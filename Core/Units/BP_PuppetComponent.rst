BP_PuppetComponent
===================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/BP_PuppetComponent

.. cpp:class:: BP_PuppetComponent : public ActorComponent

   .. cpp:function:: void SetupPuppetFromUnitData(exec then, FUnit UnitData)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg UnitData: Unit Data FUnit Structure (by ref)
      :type UnitData: FUnit

   .. cpp:function:: void MarkPuppet(exec then, bool bUnmark=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bUnmark: Unmark Boolean (Default: false)
      :type bUnmark: bool

   .. cpp:function:: void DestroyPuppetWhenAllowed(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void AnimatePuppet(exec then, GameplayTag Animation, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Animation: Animation Gameplay Tag Structure
      :type Animation: GameplayTag
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:function:: void SetupFromUnit(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: Unit BP Unit Object Reference
      :type Unit: BP_Unit

   .. cpp:function:: void AnimateModifyHealth(exec then, double Change=0.0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Change: Change Float (double-precision) (Default: 0.0)
      :type Change: double

   .. cpp:function:: void SignalAnimationEnd(exec then, GameplayTag Animation)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Animation: Animation Gameplay Tag Structure
      :type Animation: GameplayTag

   .. cpp:function:: void SignalAnimationEvent(exec then, GameplayTag Animation)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Animation: Animation Gameplay Tag Structure
      :type Animation: GameplayTag

   .. cpp:function:: void AnimateMovement(exec then, double Speed=0.0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Speed: Speed Float (double-precision) (Default: 0.0)
      :type Speed: double

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnAnimationEvent

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnAnimationEnd

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

