/* 
 * Copyright (c) 2012, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * */
/*
 *  ======== BIOS.xdc ========
 *
 */

package ti.sysbios;

import xdc.rov.ViewInfo;

import xdc.runtime.Error;
import xdc.runtime.Types;

/*! ======== BIOS ========
 *  SYS/BIOS Top-Level Manager
 *
 *  This module is responsible for setting up global parameters 
 *  pertaining to SYS/BIOS and for performing the SYS/BIOS startup
 *  sequence.
 *
 *  SYS/BIOS configures the
 *  {@link xdc.runtime.Memory#defaultHeapInstance Memory.defaultHeapInstance}
 *  using a {@link ti.sysbios.heaps.HeapMem HeapMem} instance of size
 *  {@link #heapSize}.
 *
 *  The SYS/BIOS startup sequence is logically divided into two phases: those 
 *  operations that occur prior to the application's "main()" function being 
 *  called, and those operations that are performed after the application's 
 *  "main()" function is invoked.
 *  
 *  The "before main()" startup sequence is governed completely by the RTSC
 *  runtime package's {@link xdc.runtime.Startup Startup} module.
 *  
 *  The "after main()" startup sequence is governed by SYS/BIOS and is
 *  initiated by an explicit call to the {@link #start BIOS_start()} function
 *  at the end of the application's main() function.
 *  
 *  Control points are provided at various places in each of the two startup 
 *  sequences for user startup operations to be inserted.
 *  
 *  The RTSC runtime startup sequence is as follows:
 *  
 *  @p(nlist)
 *  - Immediately after CPU reset, perform target-specific CPU 
 *  initialization (beginning at c_int00).
 *  - Prior to cinit(), run the single user-supplied "reset function" 
 *  (see {@link xdc.runtime.Startup#resetFxn Startup.resetFxn}).
 *  - Run cinit() to initialize C runtime environment.
 *  - Run the user-supplied "first functions" 
 *  (see {@link xdc.runtime.Startup#firstFxns Startup.firstFxns}).
 *  - Run all the module initialization functions.
 *  - Run pinit().
 *  - Run the user-supplied "last functions"
 *  (see {@link xdc.runtime.Startup#lastFxns Startup.lastFxns}).
 *  - Run main().
 *  @p
 *  
 *  The SYS/BIOS startup sequence begins at the end of main() when 
 *  BIOS_start() is called:
 *  
 *  @p(nlist)
 *  - Run the user-supplied "startup functions" 
 *  (see {@link #startupFxns BIOS.startupFxns}).
 *  - Enable Hardware Interrupts.
 *  - Enable Software Interrupts. If the system supports Software Interrupts 
 *  (Swis) (see {@link #swiEnabled BIOS.swiEnabled}), then the SYS/BIOS 
 *  startup sequence enables Swis at this point.
 *  - Timer Startup. If the system supports Timers, then at this point all 
 *  statically configured timers are initialized per their 
 *  user-configuration.
 *  If a timer was configured to start "automatically", it is started here.
 *  - Task Startup. If the system supports Tasks 
 *  (see {@link #taskEnabled BIOS.taskEnabled}),
 *  then task scheduling begins here. If there are no statically or 
 *  dynamically created Tasks in the system, then execution proceeds 
 *  directly to the Idle loop.
 *  @p
 *  
 *  Below is a configuration script excerpt that installs a user-supplied
 *  startup function at every possible control point in the RTSC and 
 *  SYS/BIOS startup
 *  sequence:
 *  
 *  @p(code)
 *  // get handle to xdc Startup module
 *  var Startup = xdc.useModule('xdc.runtime.Startup');
 *  
 *  // install "reset function"
 *  Startup.resetFxn = '&myReset';
 *  
 *  // install a "first function"
 *  var len = Startup.firstFxns.length
 *  Startup.firstFxns.length++;
 *  Startup.firstFxns[len] = '&myFirst';
 *  
 *  // install a "last function"
 *  var len = Startup.lastFxns.length
 *  Startup.lastFxns.length++;
 *  Startup.lastFxns[len] = '&myLast';
 *  
 *  // get handle to SYS/BIOS module
 *  var BIOS = xdc.useModule('ti.sysbios.BIOS');
 *  
 *  // install a SYS/BIOS startup function
 *  BIOS.addUserStartupFunction('&myBiosStartup');
 *  @p
 *
 *  @p(html)
 *  <h3> Calling Context </h3>
 *  <table border="1" cellpadding="3">
 *    <colgroup span="1"></colgroup> <colgroup span="5" align="center">
 *    </colgroup>
 *
 *    <tr><th> Function                 </th><th>  Hwi   </th><th>  Swi   </th>
 *    <th>  Task  </th><th>  Main  </th><th>  Startup  </th></tr>
 *    <!--                                        -->
 *    <tr><td> {@link #getCpuFreq}      </td><td>   Y    </td><td>   Y    </td>
 *    <td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #getThreadType}   </td><td>   Y    </td><td>   Y    </td>
 *    <td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #setCpuFreq}      </td><td>   Y    </td><td>   Y    </td>
 *    <td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #start}      </td><td>   N    </td><td>   N    </td>
 *    <td>   N    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td colspan="6"> Definitions: <br />
 *       <ul>
 *         <li> <b>Hwi</b>: API is callable from a Hwi thread. </li>
 *         <li> <b>Swi</b>: API is callable from a Swi thread. </li>
 *         <li> <b>Task</b>: API is callable from a Task thread. </li>
 *         <li> <b>Main</b>: API is callable during any of these phases: </li>
 *           <ul>
 *             <li> In your module startup after this module is started 
 *                  (e.g. BIOS_Module_startupDone() returns TRUE). </li>
 *             <li> During xdc.runtime.Startup.lastFxns. </li>
 *             <li> During main().</li>
 *             <li> During BIOS.startupFxns.</li>
 *           </ul>
 *         <li> <b>Startup</b>: API is callable during any of these phases:</li>
 *           <ul>
 *             <li> During xdc.runtime.Startup.firstFxns.</li>
 *             <li> In your module startup before this module is started 
 *                  (e.g. BIOS_Module_startupDone() returns FALSE).</li>
 *           </ul>
 *       </ul>
 *    </td></tr>
 *
 *  </table>
 *  @p
 */

@CustomHeader   /* to check for codegen compatibility */
@Template("./BIOS.xdt")

module BIOS
{
    /*!
     *  ======== ThreadType ========
     *  Current thread type definitions
     *
     *  These values are returned by {@link #getThreadType BIOS_getThreadType}.
     *
     *  @see #getThreadType
     */
    enum ThreadType {
        ThreadType_Hwi,         /*! Current thread is a Hwi */
        ThreadType_Swi,         /*! Current thread is a Swi */
        ThreadType_Task,        /*! Current thread is a Task */
        ThreadType_Main         /*! Current thread is Boot/Main */
    };

    /*!
     *  ======== RtsLockType ========
     *  Type of Gate to use in the TI RTS library
     *
     *  @field(NoLocking) no gate is added to the RTS library.  In this case,
     *  the application needs to be careful to always serialize access to the
     *  inherently  non-reentrant ANSI C functions (such as `malloc()`,
     *  `printf()`, etc.).
     *
     *  @field(GateHwi) Interrupts are disabled and restored to maintain
     *  re-entrancy.  This is a very efficient lock but will also result in
     *  unbounded interrupt latency times.  If real-time responce to interrupts
     *  is important, you should not use this gate to lock the RTS library.
     *
     *  @field(GateSwi) Swis are disabled and restored to maintain
     *  re-entrancy. 
     *
     *  @field(GateMutex) A single mutex is used to maintain re-entrancy.  
     *
     *  @field(GateMutexPri) A single priority inheriting mutex is used to
     *  maintain re-entrancy.  
     *
     *  @see #rtsGateType
     */
    enum RtsLockType {
        NoLocking,
        GateHwi,
        GateSwi,
        GateMutex,
        GateMutexPri
    };

    /*!
     *  ======== LibType ========
     *  SYS/BIOS library selection options
     *
     *  This enumeration defines all the SYS/BIOS library types
     *  provided by the product.  You can select the library type by setting
     *  the {@link #libType BIOS.libType} configuration parameter.
     *
     *  @field(LibType_Instrumented) The library supplied is prebuilt with
     *  logging and assertions enabled.
     *
     *  @field(LibType_NonInstrumented) The library supplied is prebuilt
     *  with logging and assertions disabled.
     *
     *  @field(LibType_Debug) The library supplied is prebuilt with
     *  logging and assertions enabled together with full symbolic debug
     *  enabled.  In addition, this library contains embedded information
     *  that enables it to participate in whole program optimization builds.
     *
     *  @field(LibType_Custom) This option allows you to build the
     *  SYS/BIOS library from sources using the options specified by
     *  {@link #customCCOpts}.
     *
     *  @see #libType
     */
    enum LibType {
        LibType_Instrumented,           /*! Instrumented */
        LibType_NonInstrumented,        /*! Non-instrumented */
        LibType_Custom,                 /*! Custom */
        LibType_Debug                   /*! Debug */
    };

    /*! Used in APIs that take a timeout to specify wait forever */
    const UInt WAIT_FOREVER = ~(0);

    /*! Used in APIs that take a timeout to specify no waiting */
    const UInt NO_WAIT = 0;

    /*! User startup function type definition. */
    typedef Void (*StartupFuncPtr)(Void);

    /*!
     *  ======== ModuleView ========
     *  @_nodoc
     */
    metaonly struct ModuleView {
        String       currentThreadType;
        String       rtsGateType;
        Int          cpuFreqLow;
        Int          cpuFreqHigh;
        Bool         clockEnabled;
        Bool         swiEnabled;
        Bool         taskEnabled;
        String       startFunc;
    }

    /*!
     *  ======== ErrorView ========
     *  @_nodoc
     */
    metaonly struct ErrorView {
        String mod;
        String tab;
        String inst;
        String field;
        String message;
    }
    
    /*!
     *  ======== rovViewInfo ========
     *  @_nodoc
     */
    @Facet
    metaonly config ViewInfo.Instance rovViewInfo = 
        ViewInfo.create({
            viewMap: [
            [
                'Module',
                {
                    type: ViewInfo.MODULE,
                    viewInitFxn: 'viewInitModule',
                    structName: 'ModuleView'
                }
            ],
            [
                'Scan for errors...',
                {
                    type: ViewInfo.MODULE_DATA,
                    viewInitFxn: 'viewInitErrorScan',
                    structName: 'ErrorView'
                }
            ],
            ]
        });

    /*!
     *  ======== libType ========
     *  SYS/BIOS Library type
     *
     *  The SYS/BIOS runtime is provided in the form of a library that is
     *  linked with your application.  Several forms of this library are
     *  provided with the SYS/BIOS product.  In addition, there is an
     *  option to build the library from source.  This configuration parameter
     *  allows you to select the form of the SYS/BIOS library to use.
     *
     *  The default value of libType is
     *  {@link #LibType_Instrumented BIOS_LibType_Instrumented}.  For a
     *  complete list of options and what they offer see {@link #LibType}.
     */
    metaonly config LibType libType = LibType_Instrumented;
    
    /*!
     *  ======== customCCOpts ========
     *  Compiler options used when building a custom SYS/BIOS library
     *
     *  When {@link #libType BIOS.libType} is set to 
     *  {@link #LibType_Custom BIOS_LibType_Custom},
     *  this string contains the options passed to the compiler during any
     *  re-build of the SYS/BIOS sources.
     *
     *  In addition to the options
     *  specified by `BIOS.customCCOpts`, several `-D` and `-I` options are also
     *  passed to the compiler.  The options specified by `BIOS.customCCOpts` are,
     *  however, the first options passed to the compiler on the command line.
     *
     *  To view the custom compiler options, add the following line to your 
     *  config script:
     *
     *  @p(code)
     *  print(BIOS.customCCOpts);
     *  @p
     *
     *  By default, `BIOS.customCCOpts` is initialized to create a highly 
     *  optimized SYS/BIOS library. While this is great for runtime performance, 
     *  it can can be difficult to interpret when single stepping through the 
     *  APIs with the CCS debugger.
     *  An example of how to manipulate the custom library compiler options
     *  to build a more debug friendly version of the custom SYS/BIOS library is 
     *  provided in 
     *  {@link http://processors.wiki.ti.com/index.php/SYS/BIOS_FAQs#CustomDebugAnchor 
     *  SYS/BIOS FAQ #1}.
     *
     *  @a(Warning)
     *  The default value of `BIOS.customCCOpts`, which is derived from the target
     *  specified by your configuration, includes runtime model options
     *  (such as endianess) that must be the same for all sources built and
     *  linked into your application.  You must not change or add any options
     *  that can alter the runtime model specified by the default value of
     *  `BIOS.customCCOpts`.
     */
    metaonly config String customCCOpts;
    
    /*!
     *  @_nodoc
     *  ======== smpEnabled ========
     *  Enables multi core SMP task scheduling
     *
     *  (Added for compatability with SMP/BIOS
     */
    config Bool smpEnabled = false;
        
    /*!
     *  ======== cpuFreq ========
     *  CPU frequency in Hz 
     *
     *  This configuration parameter allow SYS/BIOS to convert various
     *  periods between timer ticks (or instruction cycles) and real-time
     *  units.  For example, timer periods expressed in micro-seconds need
     *  to be converted into timer ticks in order to properly program the
     *  timers.
     *
     *  The default value of this parameter is obtained from the platform
     *  (the clockRate property of {@link xdc.cfg.Program#cpu Program.cpu})
     *  which is the CPU clock rate when the processor is reset.
     *
     *  @a(Example)
     *  If CPU frequency is 720MHz, the following configuration script
     *  configures SYS/BIOS with the proper clock frequency:
     *  @p(code)
     *     var BIOS = xdc.useModule('ti.sysbios.BIOS');
     *     BIOS.cpuFreq.hi = 0;
     *     BIOS.cpuFreq.lo = 720000000;
     *  @p
     */
    config Types.FreqHz cpuFreq;

    /*!
     *  ======== runtimeCreatesEnabled ========
     *  Runtime instance creation enable flag.
     *
     *  true = Mod_create() & Mod_delete() callable at runtime
     *  false = Mod_create() & Mod_delete() not callable at runtime
     */
    metaonly config Bool runtimeCreatesEnabled = true;

    /*!
     *  ======== taskEnabled ========
     *  SYS/BIOS Task services enable flag
     *
     *  The following behaviors occur when {@link #taskEnabled} is
     *  set to false:
     *
     *  @p(blist)
     *  - Static {@link ti.sysbios.knl.Task Task} creation will 
     *    result in a fatal build error.
     *  - The Idle task object is not created. 
     *    (The Idle functions are invoked within the {@link #start()}
     *    thread.)
     *  - Runtime calls to Task_create will trigger an assertion violation
     *    via {@link xdc.runtime.Assert#isTrue}.
     *  @p
     */
    config Bool taskEnabled = true;

    /*!
     *  ======== swiEnabled ========
     *  SYS/BIOS Swi services enable flag
     *
     *  The following behaviors occur when {@link #swiEnabled} is 
     *  set to false:
     *
     *  @p(blist)
     *  - Static {@link ti.sysbios.knl.Swi Swi} creation will 
     *    result in a fatal build error.
     *  - The {@link ti.sysbios.knl.Clock Clock module} is 
     *    effectively disabled as it uses a Swi
     *    to process the Clock objects. 
     *  - See other effects as noted for {@link #clockEnabled} = false;
     *  - Runtime calls to Swi_create will trigger an assertion violation
     *    via {@link xdc.runtime.Assert#isTrue}.
     *  @p
     */
    config Bool swiEnabled = true;

    /*!
     *  ======== clockEnabled ========
     *  SYS/BIOS Clock services enable flag
     *
     *  The following behaviors occur when {@link #clockEnabled} is 
     *  set to false:
     *
     *  @p(blist)
     *  - Static Clock creation will result in a fatal build error.
     *  - No Clock Swi is created.
     *  - The {@link ti.sysbios.knl.Clock#tickSource Clock_tickSource} 
     *    is set to 
     *    {@link ti.sysbios.knl.Clock#TickSource_NULL Clock_TickSource_NULL}
     *    to prevent a Timer object from being created.
     *  - For APIs that take a timeout, values other than {@link #NO_WAIT} 
     *    will be equivalent to {@link #WAIT_FOREVER}.
     *  @p
     */
    config Bool clockEnabled = true;

    /*!
     *  ======== assertsEnabled ========
     *  SYS/BIOS Assert checking in Custom SYS/BIOS library enable flag
     *
     *  When set to true, Assert checking code is compiled into
     *  the custom library created when BIOS.libType = BIOS.LibType_Custom.
     *
     *  When set to false, Assert checking code is removed from
     *  the custom library created when BIOS.libType = BIOS.LibType_Custom.
     *  This option can considerably improve runtime performance as well
     *  signficantly reduce the application's code size.
     *
     *  see {@link #libType BIOS.libType}.
     */
    metaonly config Bool assertsEnabled = true;

    /*!
     *  ======== logsEnabled ========
     *  SYS/BIOS Log support in Custom SYS/BIOS library enable flag
     *
     *  When set to true, SYS/BIOS execution Log code is compiled into
     *  the custom library created when BIOS.libType = BIOS.LibType_Custom.
     *
     *  When set to false, all Log code is removed from
     *  the custom library created when BIOS.libType = BIOS.LibType_Custom.
     *  This option can considerably improve runtime performance as well
     *  signficantly reduce the application's code size.
     *
     *  see {@link #libType BIOS.libType}.
     */
    metaonly config Bool logsEnabled = true;

    /*!
     *  ======== heapSize ========
     *  Size of system heap
     *
     *  The system heap is, by default, used to allocate instance object
     *  state structures, such as {@link ti.sysbios.knl.Task Task} objects
     *  and their stacks, {@link ti.sysbios.knl.Semaphore Semaphore} objects,
     *  etc.
     *
     *  If the application configuration does not set 
     *  Memory.defaultHeapInstance, then SYS/BIOS will create a
     *  {@link ti.sysbios.heaps.HeapMem HeapMem} heap of this size.  This
     *  heap will be assigned to
     *  {@link xdc.runtime.Memory#defaultHeapInstance Memory.defaultHeapInstance}
     *  and will therefore be used as the default system heap.  This heap
     *  will also be used by the SYS/BIOS version of the standard C library
     *  functions malloc(), calloc() and free().
     */
    config SizeT heapSize = 0x1000;
    
    /*!
     *  ======== heapSection ========
     *  Section to place the system heap
     *
     *  This configuration parameter allows you to specify a named output
     *  section that will contain the SYS/BIOS system heap.  The system heap
     *  is, by default, used to allocate {@link ti.sysbios.knl.Task Task}
     *  stacks and instance object state structures.  So, giving this section
     *  a name and explicitly placing it via a linker command file can
     *  significantly improve system performance.
     *
     *  If heapSection is `null` (or `undefined`) the system heap is placed 
     *  in the target's default data section.
     */
    config String heapSection = null;

    /*!
     *  ======== rtsGateType ========
     *  Gate to make sure TI RTS library APIs are re-entrant
     *  
     *  The application gets to determine the type of gate (lock) that is used
     *  in the TI RTS library. The gate will be used to guarantee re-entrancy
     *  of the RTS APIs.
     *
     *  The type of gate depends on the type of threads that are going to
     *  be calling into the RTS library.  For example, if both Swi and Task
     *  threads are going to be calling the RTS library's printf, GateSwi
     *  should be used. In this case, Hwi threads are not impacted (i.e.
     *  disabled) during the printf calls from the Swi or Task threads.
     *
     *  If NoLocking is used, the RTS lock is not plugged and re-entrancy for 
     *  the TI RTS library calls are not guaranteed. The application can plug
     *  the RTS locks directly if it wants.
     *
     *  Numerous gate types are provided by SYS/BIOS.  Each has its advantages
     *  and disadvantages.  The following list summarizes when each type is
     *  appropriate for protecting an underlying non-reentrant RTS library.
     *  @p(dlist)
     *      - {@link #GateHwi}:
     *        Interrupts are disabled and restored to maintain re-entrancy.
     *        Use if only making RTS calls from a Hwi, Swi and/or Task.  
     *
     *      - {@link #GateSwi}:
     *        Swis are disabled and restored to maintain re-entrancy. Use if
     *        only making RTS calls from a Swi and/or Task.  
     *
     *      - {@link #GateMutex}:
     *        A single mutex is used to maintain re-entrancy.  Use if only
     *        making RTS calls from a Task.  Blocks only Tasks that are 
     *        also trying to execute critical regions of RTS library.
     *
     *      - {@link #GateMutexPri}:
     *        A priority inheriting mutex is used to maintain re-entrancy.
     *        Blocks only Tasks that are also trying to execute critical
     *        regions of RTS library.  Raises the priority of the Task that
     *        is executing the critical region in the RTS library to the
     *        level of the highest priority Task that is block by the mutex.
     *  @p
     *
     *  The default value of rtsGateType depends on the type of threading
     *  model enabled by other configuration parameters.
     *  If {@link #taskEnabled} is true, {@link #GateMutex} is used.
     *  If {@link #swiEnabled} is true and {@link #taskEnabled} is false: 
     *  {@link #GateSwi} is used.
     *  If both {@link #swiEnabled} and {@link #taskEnabled} are false: 
     *  {@link xdc.runtime#GateNull} is used.
     *
     *  If {@link #taskEnabled} is false, the user should not select 
     *  {@link #GateMutex} (or other Task level gates). Similarly, if 
     *  {@link #taskEnabled} and {@link #swiEnabled}are false, the user 
     *  should not select {@link #GateSwi} or the Task level gates.
     */
    metaonly config RtsLockType rtsGateType;
    
    /*!
     *  ======== startupFxns ========
     *  Functions to be executed at the beginning of BIOS_start()
     *
     *  These user (or middleware) functions are executed before Hwis,
     *  Swis, and Tasks are started.
     */
    metaonly config StartupFuncPtr startupFxns[] = [];

    /*!
     *  ======== addUserStartupFunction ========
     *  @_nodoc
     *  Statically add a function to the startupFxns table.
     */
    metaonly Void addUserStartupFunction(StartupFuncPtr func);

    /*!
     *  ======== start ========
     *  Start SYS/BIOS
     *
     *  The user's main() function is required to call this function
     *  after all other user initializations have been performed.
     *
     *  This function does not return.
     *
     *  This function performs any remaining SYS/BIOS initializations 
     *  and then transfers control to the highest priority ready
     *  task if {@link #taskEnabled} is true. If {@link #taskEnabled}
     *  is false, control is transferred directly to the Idle Loop.
     *
     *  The SYS/BIOS start sequence is as follows:
     *  @p(blist)
     *  - Invoke all the functions in the {@link #startupFxns} array.
     *  - call {@link ti.sysbios.hal.Hwi#enable Hwi_startup()} 
     *    to enable interrupts.
     *  - if {@link #swiEnabled} is true, call 
     *    {@link ti.sysbios.knl.Swi#enable Swi_startup()} to enable
     *    the Swi scheduler.
     *  - Start any statically created or constructed Timers
     *    in the {@link ti.sysbios.hal.Timer#StartMode Timer_StartMode_AUTO} 
     *    mode.
     *  - if {@link #taskEnabled} is true, enable the Task scheduler 
     *    and transfer the execution thread to the highest priority 
     *    task in the {@link ti.sysbios.knl.Task#Mode Task_Mode_READY} 
     *    mode.
     *  - Otherwise, fall directly into the Idle Loop.
     *  @p
     *  
     */
    @DirectCall
    Void start();

    /*!
     *  ======== exit ========
     *  Exit currently running SYS/BIOS executable
     *
     *  This function is called when a SYS/BIOS executable needs to terminate
     *  normally.  This function sets the internal SYS/BIOS threadType to 
     *  {@link #ThreadType_Main} and then calls
     *  {@link xdc.runtime.System#exit System_exit}(stat), passing along
     *  the 'stat' argument.
     *
     *  All functions bound via
     * `{@link xdc.runtime.System#atexit System_atexit}` or the ANSI C
     *  Standard Library `atexit` function are then executed.
     *  
     *  @param(stat)    exit status to return to calling environment.
     */
    @DirectCall
    Void exit(Int stat);

    /*!
     *  ======== getThreadType ========
     *  Get the current thread type
     *
     *  @b(returns)     Current thread type
     */
    @DirectCall
    ThreadType getThreadType();

    /*!
     *  @_nodoc
     *  ======== setThreadType ========
     *  Set the current thread type
     *
     *  Called by the various threadType owners.
     *
     *  @param(ttype)   New thread type value
     *  @b(returns)     Previous thread type
     */
    @DirectCall
    ThreadType setThreadType(ThreadType ttype);

    /*!
     *  ======== setCpuFrequnecy ========
     *  Set CPU Frequency in Hz
     *
     *  This API is not thread safe. Please use appropriate locks.
     */
    @DirectCall
    Void setCpuFreq(Types.FreqHz *freq);

    /*!
     *  ======== getCpuFrequency ========
     *  Get CPU frequency in Hz
     *
     *  This API is not thread safe. Please use appropriate locks.
     */
    @DirectCall
    Void getCpuFreq(Types.FreqHz *freq);

internal:

    /*
     *  ======== buildingAppLib ========
     *  Enable custom build of SYS/BIOS from source
     *
     *  true = building application-specific custom lib
     *  false = building internal instrumented/nonInstrumented lib
     */
    metaonly config Bool buildingAppLib = true;

    /*
     *  ======== includeXdcRuntime ========
     *  Include xdc.runtime sources in custom build
     */
    metaonly config Bool includeXdcRuntime = false;

    /*
     *  ======== libDir ========
     *  Specify output library directory
     */
    metaonly config String libDir = null;

    /*
     *  ======== getCCOpts ========
     *  Get the compiler options necessary to build
     */
    metaonly String getCCOpts(String target);
    
    /*
     *  ======== getDefs ========
     *  Get the compiler -D options necessary to build
     */
    metaonly String getDefs();
    
    /*
     *  ======== getCFiles ========
     *  Get the library C source files
     */
    metaonly String getCFiles(String target);

    /*
     *  ======== getAsmFiles ========
     *  Get the library Asm source files
     */
    metaonly Any getAsmFiles(String target);

    /*
     *  ======== intSize ========
     *  Used to determine number of bits in an Int
     */
    struct intSize {
        Int intSize;
    }

    /*
     *  ======== bitsPerInt ========
     *  Number of bits in an integer
     *
     *  Used for error checking
     */
    metaonly config Char bitsPerInt;

    /*
     *  ======== errorRaiseHook ========
     *  Error.raiseHook that disables defangs GateMutex thread 
     *  type checking assert 
     */
    Void errorRaiseHook(Error.Block *eb);

    /*
     *  ======== installedErrorHook ========
     *  User/default Error.raiseHook
     *
     *  BIOS_errorRaiseHook() calls this after defanging GateMutex
     */
    config Void (*installedErrorHook)(Error.Block *);
 
    /*
     *  ======== startFunc ========
     *  Generated BIOS_start function
     */
    Void startFunc();

    /*
     *  ======== registerRTSLock ========
     *  Register the RTS lock
     *
     *  Added as a startup function in BIOS.xs.
     */
    Void registerRTSLock();

    /*
     *  ======== removeRTSLock ========
     *  Remove the RTS locks
     *
     *  This function is called by BIOS_exit().
     */
    Void removeRTSLock();

    /*
     *  ======== fireFrequencyUpdate ========
     */
    function fireFrequencyUpdate(newFreq);
    
    /*
     *  ======== RtsGateProxy ========
     *  Gate proxy to be used for the rts gate
     */
    proxy RtsGateProxy inherits xdc.runtime.IGateProvider;

    /*
     *  ======== StartFuncPtr ========
     *  Function prototype for the generated BIOS_start
     */
    typedef Void (*StartFuncPtr)(void);

    /*
     *  ======== Module_State ========
     */
    struct Module_State {
        Types.FreqHz        cpuFreq;       /* in KHz */
        UInt                rtsGateCount;  /* count for nesting */
        IArg                rtsGateKey;    /* key for unlocking */
        RtsGateProxy.Handle rtsGate;       /* gate to protect RTS calls */
        ThreadType          threadType;    /* cur thread type: Hwi, Swi, ... */
        StartFuncPtr        startFunc;
    };
}
/*
 *  @(#) ti.sysbios; 2, 0, 0, 0,573; 5-18-2012 06:03:33; /db/vtree/library/trees/avala/avala-q37x/src/ xlibrary

 */

