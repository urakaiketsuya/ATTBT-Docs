---
 title: BP_TurnManager_Initiative
 slug: BP_TurnManager_Initiative
 date: "2024-09-28"
 description: " This Turn Manager cycles through units by their Initiative variable"
---

BP_TurnManager_Initiative
==========================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BP_TurnManager_Initiative

.. cpp:class:: BP_TurnManager_Initiative : public BP_TurnManager_C

   This Turn Manager cycles through units by their Initiative variable

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool) CheckIfUnitActivationAllowed(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: Unit BP Unit Object Reference
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed: Allowed Boolean (Default: false)
      :rtype bAllowed: bool

   .. cpp:function:: (exec, bool) SwapToNextActorOfFaction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: false)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, bool, Actor, exec, bool, Actor) FindNextRefreshedActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidActor: Found Valid Actor Boolean (Default: true)
      :rtype bFoundValidActor: bool
      :returns Actor: Actor Actor Object Reference
      :rtype Actor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidActor: Found Valid Actor Boolean (Default: false)
      :rtype bFoundValidActor: bool
      :returns Actor: Actor Actor Object Reference
      :rtype Actor: Actor

   .. cpp:function:: (exec, exec) AddSpawnedActorToInitiative(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: Actor Actor Object Reference
      :type Actor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void Wait_for_Ongoing_Actions()

      Type: WaitForOngoingActions

      Category: 

      Access Modifier: 

      Constant: False

      Flags: 

      WaitForOngoingActions

   .. cpp:function:: void ResumeAfterOngoingActionsDone(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void BeginNextValidActorTurn(exec then, bool bUseCustomDelay=false, double CustomDelay=0.0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bUseCustomDelay: Use Custom Delay Boolean (Default: false)
      :type bUseCustomDelay: bool
      :arg CustomDelay: Custom Delay Float (double-precision) (Default: 0.0)
      :type CustomDelay: double

   .. cpp:function:: void BeginNewRound(exec then)

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

      

   .. cpp:member:: Array InitiativeOrderActors

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Disable Edit On Template, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: BP_PlayerController_ATBTT ActivePlayer

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor ActiveActor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, Rep Notify, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_Unit ActiveUnit

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor ActiveActorAnimate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array FactionOrder

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int8 ActiveFaction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int CurrentTurn

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double EndTurnDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bGameOver

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int ReadyPlayerCount

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int CurrentTurnAnimate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bShouldWaitForActions

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array DefaultFactionOrder

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnStartMatch

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: Class IdleAbilityClass

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double EndTurnFromPlayerInputDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double NetworkStartDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

