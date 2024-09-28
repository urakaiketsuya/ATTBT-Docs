---
 title: WBP_ActionDebugDisplay
 slug: WBP_ActionDebugDisplay
 date: "2024-09-28"
 description: " Debugging widget for showing which actions queued and which are currently playing. Enable by setting ShowDebugDisplay to true in BP_ActionManager"
---

WBP_ActionDebugDisplay
=======================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Actions/WBP_ActionDebugDisplay

.. cpp:class:: WBP_ActionDebugDisplay : public UserWidget

   Debugging widget for showing which actions queued and which are currently playing. Enable by setting ShowDebugDisplay to true in BP_ActionManager

   .. cpp:function:: (exec, text) GetQueueCounterText(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue:  (Default: NSLOCTEXT("[7D38E422BD5C0FE7ACC9D2B6A96CB06F]", "971542F64BD8391EC036DA8E2D996D8D", "Invalid Action Manager"))
      :rtype ReturnValue: text

   .. cpp:function:: (exec, text) GetGarbageCounterText(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue:  (Default: NSLOCTEXT("[7D38E422BD5C0FE7ACC9D2B6A96CB06F]", "971542F64BD8391EC036DA8E2D996D8D", "Invalid Action Manager"))
      :rtype ReturnValue: text

   .. cpp:function:: (exec, text) GetBlockingActionsCountText(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue: 
      :rtype ReturnValue: text

   .. cpp:function:: void Tick(exec then, Geometry MyGeometry, float InDeltaTime=0.0)

      Type: Ticks this widget.  Override in derived classes, but always call the parent implementation.  @param  MyGeometry The space allotted for this widget @param  InDeltaTime  Real time passed since last tick

      Category: User Interface

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Cosmetic, Event, Blueprint Event

      Ticks this widget.  Override in derived classes, but always call the parent implementation.  @param  MyGeometry The space allotted for this widget @param  InDeltaTime  Real time passed since last tick

      :arg then: 
      :type then: exec
      :arg MyGeometry: My Geometry Geometry Structure  The space allotted for this widget
      :type MyGeometry: Geometry
      :arg InDeltaTime: In Delta Time Float (single-precision)  Real time passed since last tick (Default: 0.0)
      :type InDeltaTime: float

   .. cpp:function:: void MoveDoneAction(exec then, Object Action)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Action: 
      :type Action: Object

   .. cpp:function:: void DisplayActionOnPlay(exec then, Object ActionObject)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionObject: 
      :type ActionObject: Object

   .. cpp:function:: void AddActionToDisplay(exec then, Object Action)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Action: 
      :type Action: Object

   .. cpp:function:: void Construct(exec then)

      Type: Called after the underlying slate widget is constructed.  Depending on how the slate object is used this event may be called multiple times due to adding and removing from the hierarchy. If you need a true called-once-when-created event, use OnInitialized.

      Category: User Interface

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Cosmetic, Event, Blueprint Event

      Called after the underlying slate widget is constructed.  Depending on how the slate object is used this event may be called multiple times due to adding and removing from the hierarchy. If you need a true called-once-when-created event, use OnInitialized.

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock BlockingActionsCountText

      Category: 

      Access Modifier: 
      Flags: Export Object, Zero Constructor, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock CurrentActionTText_1

      Category: 

      Access Modifier: 
      Flags: Export Object, Zero Constructor, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock CurrentActionTText_2

      Category: 

      Access Modifier: 
      Flags: Export Object, Zero Constructor, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock LastActionText

      Category: WBP_ActionDebugDisplay

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: ScrollBox OngoingActionsBox

      Category: WBP_ActionDebugDisplay

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: ScrollBox QueuedActionsBox

      Category: WBP_ActionDebugDisplay

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_ActionManager ActionManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map ActionsInQueue

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: Set LastOngoingActions

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

