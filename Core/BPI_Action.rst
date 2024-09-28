BPI_Action
===========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPI_Action

.. cpp:class:: BPI_Action : public Interface

   .. cpp:function:: void EndAction(exec then, bool bAutoProceed=true)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bAutoProceed:  (Default: true)
      :type bAutoProceed: bool

   .. cpp:function:: void AnimateAction(exec then, BP_ActionManager CallingActionManager)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CallingActionManager: 
      :type CallingActionManager: BP_ActionManager

   .. cpp:function:: (exec, bool) CheckIfPlayerShouldSkip(exec then, PlayerController PlayerController)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg PlayerController: 
      :type PlayerController: PlayerController
      :returns execute: 
      :rtype execute: exec
      :returns bPlayerShouldSkip:  (Default: false)
      :rtype bPlayerShouldSkip: bool

   .. cpp:function:: (exec, bool) AttemptDestroyAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bDestroyed:  (Default: false)
      :rtype bDestroyed: bool

   .. cpp:function:: void RunOnSkipAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void AttemptPlayNextAction(exec then, bool bIgnoreBlockingActions)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bIgnoreBlockingActions: 
      :type bIgnoreBlockingActions: bool

   .. cpp:function:: void QueueAction(exec then, Object Action)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Action: 
      :type Action: Object

   .. cpp:function:: (exec, Vector) AdvanceAndGetNextVectorArrayToManager(exec then)

      Type: Used by the DisplayTileMarkers action on networked games. Reuses old vector arrays instead of creating new ones each time an action is queued. Prevents delays on clients between actions from slow replication.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Used by the DisplayTileMarkers action on networked games. Reuses old vector arrays instead of creating new ones each time an action is queued. Prevents delays on clients between actions from slow replication.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Vectors: 
      :rtype Vectors: Vector

   .. cpp:function:: void AddToVectorArrayToManager(exec then, Vector Vectors)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Vectors: 
      :type Vectors: Vector

   .. cpp:function:: void ForcePlayAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ProceedFromOngoingAction(exec then, Object OngoingAction, EActionProceedRule ProceedRule=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg OngoingAction: 
      :type OngoingAction: Object
      :arg ProceedRule:  (Default: NewEnumerator0)
      :type ProceedRule: EActionProceedRule

   .. cpp:function:: (exec, bool) IsPlayWithPrevious(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bPlayWithPrevious:  (Default: false)
      :rtype bPlayWithPrevious: bool

   .. cpp:function:: void AdvanceActionDestructionQueue(exec then, Object CallingAction)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CallingAction: 
      :type CallingAction: Object

   .. cpp:function:: void ProceedFromThisAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

