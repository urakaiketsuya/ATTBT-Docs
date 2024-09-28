BPI_Puppet
===========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPI_Puppet

.. cpp:class:: BPI_Puppet : public Interface

   .. cpp:function:: void AnimateMovement(exec then, double Speed)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Speed: 
      :type Speed: double

   .. cpp:function:: (exec, Vector) GetAnimatedLocation(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: void SignalAnimationEvent(exec then, GameplayTag Animation)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Animation: 
      :type Animation: GameplayTag

   .. cpp:function:: void SignalAnimationEnd(exec then, GameplayTag Animation)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Animation: 
      :type Animation: GameplayTag

   .. cpp:function:: void AnimateModifyHealth(exec then, double Change)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Change: 
      :type Change: double

   .. cpp:function:: void SetupFromUnit(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit

   .. cpp:function:: (exec, Vector) GetPuppetOffset(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Offset:  (Default: 0, 0, 0)
      :rtype Offset: Vector

   .. cpp:function:: void AnimatePuppet(exec then, GameplayTag Animation, Vector Location)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Animation: 
      :type Animation: GameplayTag
      :arg Location: 
      :type Location: Vector

   .. cpp:function:: void DestroyPuppetWhenAllowed(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, EFaction) GetPuppetFaction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Faction:  (Default: NewEnumerator3)
      :rtype Faction: EFaction

   .. cpp:function:: (exec, Texture2D) GetPuppetIcon(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Icon: 
      :rtype Icon: Texture2D

   .. cpp:function:: (exec, text) GetPuppetName(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Name: 
      :rtype Name: text

   .. cpp:function:: void MarkPuppet(exec then, bool bUnmark)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bUnmark: 
      :type bUnmark: bool

   .. cpp:function:: (exec, bool) GetVisiblyDead(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bVisiblyDead:  (Default: false)
      :rtype bVisiblyDead: bool

   .. cpp:function:: void SetupPuppetFromUnitData(exec then, FUnit UnitData)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg UnitData: 
      :type UnitData: FUnit

   .. cpp:function:: (exec, double, double) GetPuppetMoveSpeed(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns MoveSpeed:  (Default: 0.0)
      :rtype MoveSpeed: double
      :returns Acceleration:  (Default: 0.0)
      :rtype Acceleration: double

   .. cpp:function:: (exec, Actor) GetPuppetPairedUnit(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns PairedUnit: 
      :rtype PairedUnit: Actor

