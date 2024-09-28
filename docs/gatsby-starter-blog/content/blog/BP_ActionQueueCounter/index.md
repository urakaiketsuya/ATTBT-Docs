---
 title: BP_ActionQueueCounter
 slug: BP_ActionQueueCounter
 date: "2024-09-28"
 description: " Not an action. This counter is used by the action system to keep track of which action is currently being played by the client and which actions can safely be destroyed (from the owning client's perspective)"
---

BP_ActionQueueCounter
======================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Actions/BP_ActionQueueCounter

.. cpp:class:: BP_ActionQueueCounter : public Actor

   Not an action. This counter is used by the action system to keep track of which action is currently being played by the client and which actions can safely be destroyed (from the owning client's perspective)

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientStartGarbageLoop(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ServerUpdateCounters(exec then, int QueueCount, int GarbageCount)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg QueueCount: 
      :type QueueCount: int
      :arg GarbageCount: 
      :type GarbageCount: int

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent DefaultSceneRoot

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_ActionManager ActionManager

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double GarbageUpdateDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int QueueCounterClient

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int QueueCounterServer

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int GarbageCounterClient

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int GarbageCounterServer

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

