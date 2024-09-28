BP_StealthSystem
=================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Grid/BP_StealthSystem

.. cpp:class:: BP_StealthSystem : public ActorComponent

   Add to the GridManager to enable the use of any StealthComponents added to units. Any such units that have factions set in UnawareFactions will not be added to initiative at the start of the game.

   .. cpp:function:: void AlertUnitsOnEnterTile(exec then, BP_Unit Unit, int GridIndex)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg GridIndex: 
      :type GridIndex: int

   .. cpp:function:: void Begin_Play(exec then)

      Type: Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      :arg then: 
      :type then: exec

   .. cpp:function:: void CheckIfSeen(exec then, int Index, int Range)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg Range: 
      :type Range: int

   .. cpp:function:: void MakeNoise(exec then, int Index, int Range)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg Range: 
      :type Range: int

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnMakeNoise

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnCheckIfSeen

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: int DefaultNoiseRange

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int DefaultSpotRange

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Set UnawareFactions

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      All factions in this set will be removed from initiative at the start of the game. If they have units stealth components they can be woken and added back if called

   .. cpp:member:: bool bSetupDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

