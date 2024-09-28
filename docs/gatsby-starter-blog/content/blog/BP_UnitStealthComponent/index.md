---
 title: BP_UnitStealthComponent
 slug: BP_UnitStealthComponent
 date: "2024-09-28"
 description: " Must add BP_StealthSystem to BP_GridManager for this component to function. Units set to unaware are removed from initative at the start of the game. Can be specified on each component or for an entire faction (specify this in BP_StealthSystem). Handles listen and spot checks for unaware units. "
---

BP_UnitStealthComponent
========================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/BP_UnitStealthComponent

.. cpp:class:: BP_UnitStealthComponent : public ActorComponent

   Must add BP_StealthSystem to BP_GridManager for this component to function. Units set to unaware are removed from initative at the start of the game. Can be specified on each component or for an entire faction (specify this in BP_StealthSystem). Handles listen and spot checks for unaware units. 

   .. cpp:function:: void Begin_Play(exec then)

      Type: Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      :arg then: 
      :type then: exec

   .. cpp:function:: void UnbindAlertEvents(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Spot(exec then, int Index, int Range)

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

   .. cpp:function:: void Listen(exec then, int Index, int Range)

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

   .. cpp:function:: void Wake(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: BP_Unit OwningUnit

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUnaware

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If true, unit will be removed from initiative at the start of game, and can be added back through listen and spot events

   .. cpp:member:: int8 InitiativeOnWake

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bVersion191

      Category: Version

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCannotWake

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCanSpot

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCanListen

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bFocusOnWake

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnWake

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

