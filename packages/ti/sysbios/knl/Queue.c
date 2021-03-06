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
 *  ======== Queue.c ========
 *  Implementation of functions specified in Queue.xdc.
 */

#include <xdc/std.h>

#include <ti/sysbios/hal/Hwi.h>

#include "package/internal/Queue.xdc.h"

/*
 *  ======== Instance_init ========
 */
Void Queue_Instance_init(Queue_Object *obj, const Queue_Params *params)
{
    obj->elem.next = obj->elem.prev = &(obj->elem);
}

/*
 *  ======== dequeue ========
 */
Ptr Queue_dequeue(Queue_Object *obj)
{
    Queue_Elem *elem;
    Queue_Elem *next;

    elem = obj->elem.next;
    next = elem->next;
    obj->elem.next = next;
    next->prev = &(obj->elem);

    return (elem);
}

/*
 *  ======== empty ========
 */
Bool Queue_empty(Queue_Object *obj)
{
    return (obj->elem.next == &(obj->elem));
}

/*
 *  ======== enqueue ========
 */
Void Queue_enqueue(Queue_Object *obj, Queue_Elem *elem)
{
    Queue_Elem *prev;

    prev = obj->elem.prev;

    elem->next = &(obj->elem);
    elem->prev = prev;
    prev->next = elem;
    obj->elem.prev = elem;
}

/*
 *  ======== get ========
 */
Ptr Queue_get(Queue_Object *obj)
{
    Queue_Elem *elem;
    UInt key;

    key = Hwi_disable();

    elem = obj->elem.next;

    obj->elem.next = elem->next;
    elem->next->prev = &(obj->elem);

    Hwi_restore(key);

    return (elem);

}

/*
 *  ======== head ========
 */
Ptr Queue_head(Queue_Object *obj)
{
    return (obj->elem.next);
}

/*
 *  ======== elemClear ========
 */
Void Queue_elemClear(Queue_Elem *qelem)
{
    qelem->next = qelem->prev = qelem;
}

/*
 *  ======== insert ========
 */
void Queue_insert(Queue_Elem *qelem, Queue_Elem *elem)
{
    Queue_enqueue((Queue_Object *)qelem, elem);
}

/*
 *  ======== next ========
 */
Ptr Queue_next(Queue_Elem *qelem)
{
    return (qelem->next);
}

/*
 *  ======== prev ========
 */
Ptr Queue_prev(Queue_Elem *qelem)
{
    return (qelem->prev);
}

/*
 *  ======== put ========
 */
Void Queue_put(Queue_Object *obj, Queue_Elem *elem)
{
    UInt key;

    key = Hwi_disable();

    elem->next = &(obj->elem);
    elem->prev = obj->elem.prev;
    obj->elem.prev->next = elem;
    obj->elem.prev = elem;

    Hwi_restore(key);
}

/*
 *  ======== remove ========
 */
Void Queue_remove(Queue_Elem *qelem) 
{
    qelem->prev->next = qelem->next;
    qelem->next->prev = qelem->prev;
}

/*
 *  ======== isQueued ========
 */
Bool Queue_isQueued(Queue_Elem *qelem) 
{
    if ((qelem->prev == qelem) && (qelem->next == qelem)) {
        return (FALSE);
    }
    else {
        return(TRUE);
    }
}

/*
 */

/*
 *  @(#) ti.sysbios.knl; 2, 0, 0, 0,552; 5-18-2012 06:05:53; /db/vtree/library/trees/avala/avala-q37x/src/ xlibrary

 */

