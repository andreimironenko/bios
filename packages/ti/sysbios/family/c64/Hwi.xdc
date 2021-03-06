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
 *  ======== Hwi.xdc ========
 *
 */

package ti.sysbios.family.c64;

import xdc.rov.ViewInfo;

import xdc.runtime.Diags;
import xdc.runtime.Log;
import xdc.runtime.Assert;
import xdc.runtime.Error;

/*!
 *  ======== Hwi ========
 *  C64x Hardware Interrupt Support Module.
 *  
 *  This Hwi module provides C64 family-specific implementations of the
 *  APIs defined in {@link ti.sysbios.interfaces.IHwi IHwi}.
 *
 *  Additional C64 device-specific APIs are also provided.
 *
 *  @a(NOTE)
 *  In this Hwi module implementation, the instance config parameter value
 *  {@link #MaskingOption_LOWER} is equivalent to {@link #MaskingOption_SELF}.
 *  Statically configuring a Hwi object's {@link #Params.maskSetting} to 
 *  {@link #MaskingOption_LOWER} will result in the generation of a benign
 *  build warning. Dynamic usages of {@link #MaskingOption_LOWER} will be
 *  silently converted to {@link #MaskingOption_SELF}.
 *
 *  @p(html)
 *  <h3> Calling Context </h3>
 *  <table border="1" cellpadding="3">
 *    <colgroup span="1"></colgroup> <colgroup span="5" align="center"></colgroup>
 *
 *    <tr><th> Function                 </th><th>  Hwi   </th><th>  Swi   </th><th>  Task  </th><th>  Main  </th><th>  Startup  </th></tr>
 *    <!--                                                                                                                 -->
 *    <tr><td> {@link #clearInterrupt}   </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #create}           </td><td>   N    </td><td>   N    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #disable}          </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #disableIER}       </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #disableInterrupt} </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #enable}           </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td><td>   N    </td></tr>
 *    <tr><td> {@link #enableIER}        </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #enableInterrupt}  </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #eventMap}         </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #getHandle}        </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #Params_init}      </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #restore}          </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #restoreIER}       </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #restoreInterrupt} </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td></tr>
 *    <tr><td> {@link #construct}        </td><td>   N    </td><td>   N    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #delete}           </td><td>   N    </td><td>   N    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #destruct}         </td><td>   N    </td><td>   N    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #getHookContext}   </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #reconfig}         </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #setFunc}          </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td> {@link #setHookContext}   </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   Y    </td><td>   N    </td></tr>
 *    <tr><td colspan="6"> Definitions: <br />
 *       <ul>
 *         <li> <b>Hwi</b>: API is callable from a Hwi thread. </li>
 *         <li> <b>Swi</b>: API is callable from a Swi thread. </li>
 *         <li> <b>Task</b>: API is callable from a Task thread. </li>
 *         <li> <b>Main</b>: API is callable during any of these phases: </li>
 *           <ul>
 *             <li> In your module startup after this module is started (e.g. Hwi_Module_startupDone() returns TRUE). </li>
 *             <li> During xdc.runtime.Startup.lastFxns. </li>
 *             <li> During main().</li>
 *             <li> During BIOS.startupFxns.</li>
 *           </ul>
 *         <li> <b>Startup</b>: API is callable during any of these phases:</li>
 *           <ul>
 *             <li> During xdc.runtime.Startup.firstFxns.</li>
 *             <li> In your module startup before this module is started (e.g. Hwi_Module_startupDone() returns FALSE).</li>
 *           </ul>
 *       </ul>
 *    </td></tr>
 *
 *  </table>
 *  @p
 *
 */

@Template("./Hwi.xdt")  /* generates the vector table and the dispatcher */
@ModuleStartup         /* generate a call to Hwi_init at startup */

module Hwi inherits ti.sysbios.interfaces.IHwi
{
    // -------- Module Constants --------

    /*! C64 supports 16 interrupts. */
    const Int NUM_INTERRUPTS = 16;

    // -------- Module Types --------

    /*! @_nodoc Hwi plug function type definition. */
    typedef Void (*PlugFuncPtr)(void);

    /*!
     *  ======== BasicView ========
     *  @_nodoc
     */
    metaonly struct BasicView {
        String      label;
        UInt        intNum;
        String      fxn; 
        UArg        arg;           // Argument to Hwi function.
        Ptr         irp; 
        UInt        eventId;
        String      disableMask;   // Interrupts to mask during ISR.
        String      restoreMask;   // Interrupts to restore after ISR.
    };

    /*!
     *  ======== ModuleView ========
     *  @_nodoc
     */
    metaonly struct ModuleView {
        String      options[4];
        SizeT       hwiStackPeak;
        SizeT       hwiStackSize;
        Ptr         hwiStackBase;
    };

    /*!
     *  ======== rovViewInfo ========
     *  @_nodoc
     */
    @Facet
    metaonly config ViewInfo.Instance rovViewInfo = 
        ViewInfo.create({
            viewMap: [
                ['Basic',    {type: ViewInfo.INSTANCE, viewInitFxn: 'viewInitBasic',    structName: 'BasicView'}],
                ['Module',   {type: ViewInfo.MODULE,   viewInitFxn: 'viewInitModule',   structName: 'ModuleView'}]
            ]
        });

    // -------- Module Parameters --------

    /*!
     *  non-dispatched interrupt object.
     *  provided so that XGCONF users can easily plug non-dispatched interrupts
     */
    metaonly struct NonDispatchedInterrupt {
        Int             intNum;
        PlugFuncPtr     fxn;            /*! "Hwi_plug'd" ISR function. */
        Bool            enableInt;
        Int             eventId;
    };

    /*!
     *  non-dispatched interrupt array.
     *  provided so that XGCONF users can easily plug non-dispatched interrupts
     */
    metaonly config NonDispatchedInterrupt nonDispatchedInterrupts[string];

    /*!
     *  Alternate reset vector address. Default is undefined.
     *
     *  if initialized by the user then an additional reset vector
     *  is created and placed in the ".resetVector" section.
     *  To place the .resetVector section into a specific memory section,
     *  add the following command to your config script:
     *  @p(code)
     *  Program.sectMap[".resetVector"] = YourMemorySection;
     *  @p
     */
    metaonly config Ptr resetVectorAddress;
    
    /*!
     *  Error raised when Hwi is already defined
     */
    config Error.Id E_alreadyDefined = {
        msg: "E_alreadyDefined: Hwi already defined: intr# %d"
    };

    /*!
     *  Issued just prior to Hwi function invocation (with interrupts disabled)
     */
    config Log.Event LM_begin = {
        mask: Diags.USER1 | Diags.USER2,
        msg: "LM_begin: hwi: 0x%x, func: 0x%x, preThread: %d, intNum: %d, irp: 0x%x"
    };

    /*!
     *  Issued just after return from Hwi function (with interrupts disabled)
     */
    config Log.Event LD_end = {
        mask: Diags.USER2,
        msg: "LD_end: hwi: 0x%x"
    };

    // -------- Module Functions --------

    /*!
     *  ======== disable ========
     */
    @Macro
    override UInt disable();

    /*!
     *  ======== enable ========
     */
    @Macro
    override UInt enable();

    /*!
     *  ======== restore ========
     */
    @Macro
    override Void restore(UInt key);

    /*!
     *  ======== inUseMeta ========
     *  @_nodoc
     *  Check for Hwi already in use.
     *  For internal SYS/BIOS use only. 
     *  Should be called prior to any internal Hwi.create().
     *
     *  @param(intNum)  interrupt number
     */
    metaonly Bool inUseMeta(UInt intNum);

    /*!
     *  ======== eventMap ========
     *  Map Event to Interrupt
     *
     *  Function maps a GEM event to an interrupt number so that the
     *  event is the interrupt source of the vector.
     *
     *  @param(intNum)  interrupt number
     *  @param(eventId) event ID
     */
    @DirectCall
    Void eventMap(Int intNum, Int eventId);

    /*!
     *  ======== eventMapMeta ========
     *  Maps GEM Event to interrupt number statically
     *
     *  Function maps an event to an interrupt number so that the 
     *  event is the interrupt source of the vector.
     *
     *  @param(intNum)      interrupt number
     *  @param(eventId)     event Id
     */
    metaonly Void eventMapMeta(Int intNum, Int eventId);

    /*!
     *  @_nodoc
     *  ======== plug ========
     *  Plug an interrupt vector with an ISR address.
     *
     *  Hwi_plug writes an Interrupt Service Fetch Packet (ISFP) into the
     *  Interrupt Service Table (IST), at the address corresponding to intNum
     *  The op-codes written in the ISFP create a branch to the function 
     *  entry  point specified by fxn:
     *
     *  @p(code)
     *          stw     b0, *SP--[1]
     *          mvk     fxn, b0
     *          mvkh    fxn, b0
     *          b       b0
     *          ldw     *++SP[1],b0
     *          nop     4
     *  @p
     *
     *  Hwi_plug hooks up the specified function as the branch target of a
     *  hardware interrupt (fielded by the CPU) at the vector address 
     *  specified in intNum. Hwi_plug does not enable the interrupt. 
     *  Use Hwi_enableIER to enable specific interrupts.
     *
     *  For internal SYS/BIOS use only. 
     *
     *  Constraints and Calling Context
     *  o vecid must be a valid interrupt ID in the range of 0-15.
     *
     *  @param(intNum)  interrupt number
     *  @param(fxn)     pointer to ISR function
     */
    @DirectCall
    Void plug(UInt intNum, PlugFuncPtr fxn);

    /*!
     *  ======== plugMeta ========
     *  Statically plug an interrupt vector with an ISR address.
     *
     *  @param(intNum)  interrupt number
     *  @param(fxn)     pointer to ISR function
     */
    metaonly Void plugMeta(UInt intNum, PlugFuncPtr fxn);

    /*!
     *  ======== getHandle ========
     *  Returns Hwi_handle associated with interrupt number
     *
     *  @param(intNum)  interrupt number
     *  @b(returns)     handle associated with intNum
     */
    @DirectCall
    Handle getHandle(UInt intNum);

    /*!
     *  ======== disableIER ========
     *  Disable certain maskable interrupts.
     *
     *  Atomically disables specific interrupts by clearing the bits 
     *  specified by mask in the Interrupt Enable Register (IER).
     *
     *  The IER bits to be cleared should be set to 1 in the mask.
     *
     *  @param(mask)    bitmask of interrupts to disable
     *  @b(returns)     previous IER settings bitmask
     */
    @DirectCall
    Bits16 disableIER(Bits16 mask);

    /*!
     *  ======== enableIER ========
     *  Enable certain maskable interrupts.
     *
     *  Atomically enables specific interrupts by setting the bits 
     *  specified by mask in the Interrupt Enable Register (IER).
     *
     *  The IER bits to be set should be set to 1 in the mask.
     *
     *  @param(mask)    bitmask of interrupts to enable
     *  @b(returns)     previous IER settings bitmask
     */
    @DirectCall
    Bits16 enableIER(Bits16 mask);

    /*!
     *  ======== restoreIER ========
     *  Restore maskable interrupts to the state they were in 
     *  when either disableIER() or enableIER() was called.
     *
     *  Atomically writes the given mask to the IER register. Typically used
     *  to restore the IER register to the state returned from a call to
     *  either {@link #disableIER()} or {@link #enableIER()}.
     *
     *  @param(mask)    bitmask of interrupts to restore
     *  @b(returns)     previous IER settings bitmask
     */
    @DirectCall
    Bits16 restoreIER(Bits16 mask);

instance:

    /*! 
     *  Dispatcher auto-nesting interrupt disable mask.
     * 
     *  When the dispatcher's auto interrupt nesting support feature 
     *  is enabled (see {@link #dispatcherAutoNestingSupport}), 
     *  this mask defines which IER bits are disabled prior to invoking
     *  the user's ISR function with GIE = 1.
     *  
     *  disableMask bits set to 1 correspond to IER bits that will be cleared
     *  prior to invoking the ISR.
     *
     *  The value of this mask is normally auto-calculated based on the
     *  value of the maskSetting. However, manual setting of this
     *  mask is enabled by setting the maskSetting to 
     *  {@link #MaskingOption MaskingOption_BITMASK}.
     *
     *  The default value is derived from the 
     *  {@link #MaskingOption MaskingOption_SELF}
     *  maskSetting.
     */
    config Bits16 disableMask = 0;

    /*! 
     *  Dispatcher auto-nesting interrupt restore mask.
     * 
     *  When the dispatcher's auto interrupt nesting support feature 
     *  is enabled (see {@link #dispatcherAutoNestingSupport}), 
     *  this mask defines which IER bits are restored to their previous
     *  setting upon return from the user's ISR function.
     *  
     *  restoreMask bits set to 1 correspond to IER bits that will be restored.
     *  
     *  The value of this mask is normally auto-calculated based on the
     *  value of the maskSetting. However, manual setting of this
     *  mask is enabled by setting the maskSetting to 
     *  {@link #MaskingOption MaskingOption_BITMASK}.
     *
     *  The default value is derived from the 
     *  {@link #MaskingOption MaskingOption_SELF}
     *  maskSetting.
     */
    config Bits16 restoreMask = 0;

    /*!
     *  Interrupt priority. Not supported on this target.
     */
    override config Int priority = 0;

    /*!
     *  ======== reconfig ========
     *  Reconfigures a dispatched interrupt.
     *
     *  This function reconfigures the dispatched interrupt so the
     *  specified function is called with the specified parameters.
     *
     *  @param(fxn)     pointer to ISR function
     *  @param(params)  pointer to Hwi parameter structure
     */
    @DirectCall
    Void reconfig(FuncPtr fxn, const Params *params);

internal:   /* not for client use */

    /* 
     * Swi and Task module function pointers. 
     * Used to decouple Hwi from Swi and Task when 
     * dispatcherSwiSupport or
     * dispatcherTaskSupport is false.
     */
    config UInt (*swiDisable)();
    config Void (*swiRestoreHwi)(UInt);
    config UInt (*taskDisable)();
    config Void (*taskRestoreHwi)(UInt);

    /* 
     *  ======== getIsrStackAddress ========
     *  Returns initial isrStack address.
     *  This API was developed solely for the Exception module
     *  to allow removal of the Hwi_link.xdt template definition
     *  of ti_sysbios_family_c64p_Hwi_isrStack which was not
     *  ROM-able
     */
    Char *getIsrStackAddress();

    /* Interrupt Dispatcher */
    Void dispatchC(Int intNum);

    /* unPlugged interrupt handler */
    Void unPluggedInterrupt();

    /*!
     *  const array to hold all HookSet objects.
     */
    config HookSet hooks[length] = [];

    /*! Meta World Only Hwi Configuration Object. */
    metaonly struct InterruptObj {
        String name;            /* symbol used for vector table entry */
        Bool used;              /* Interrupt already defined? */
        Bool useDispatcher;     /* Should dispatcher handle this Int? */
        FuncPtr fxn;            /* Dispatched ISR function */
        PlugFuncPtr pfxn;       /* "Hwi_plug'd" ISR function. */
    };

    /*!
     * Meta-only array of interrupt objects.
     * This meta-only array of Hwi config objects is initialized
     * in Hwi.xs:module$meta$init().
     */
    metaonly config InterruptObj interrupt[NUM_INTERRUPTS];

    struct Instance_State {
        Bits16      disableMask;    // Interrupts to mask during ISR.
        Bits16      restoreMask;    // Interrupts to restore after ISR.
        UArg        arg;            // Argument to Hwi function.
        FuncPtr     fxn;            // Hwi function.
        Irp         irp;            // current IRP
        Ptr         hookEnv[];
    };
 
    struct Module_State {
        Char        intEvents[12];  // Initial event mapping
        Bits16      ierMask;        // Initial IER mask
        Char        *taskSP;        // temporary storage of interrupted
                                    // Task's SP during ISR execution
        /* ROM */
        Char        *isrStack;      // Points to isrStack address
        Ptr         vectorTableBase;// ti_sysbios_family_c64_Hwi0
        Ptr         bss;            // bss address

        Handle      dispatchTable[NUM_INTERRUPTS]; 
                                    // dispatch table
    };
}
/*
 *  @(#) ti.sysbios.family.c64; 2, 0, 0, 0,556; 5-18-2012 06:04:46; /db/vtree/library/trees/avala/avala-q37x/src/ xlibrary

 */

