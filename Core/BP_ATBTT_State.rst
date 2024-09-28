BP_ATBTT_State
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BP_ATBTT_State

.. cpp:class:: BP_ATBTT_State : public GameState

   Along with basic game state duties, serves as a common blueprint to call on to get references to important singleton blueprints.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, int) FindNumberOfUnitOwners(exec then)

      Type: Looks at the DefaultOwningPlayer value of all units and returns the number of different owners. Used to determine whether enough players have logged in to take control of all units.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Looks at the DefaultOwningPlayer value of all units and returns the number of different owners. Used to determine whether enough players have logged in to take control of all units.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns OwnerCount:  (Default: 0)
      :rtype OwnerCount: int

   .. cpp:function:: exec SetupCoreBlueprints(exec then)

      Type: Spawns Turn and Action managers. Adds references to these and the grid manager to the game state. The game state is used as a singleton blueprint where other blueprints can easily access these references.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Spawns Turn and Action managers. Adds references to these and the grid manager to the game state. The game state is used as a singleton blueprint where other blueprints can easily access these references.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void SetTurnState(exec then, ETurnState TurnState=NewEnumerator9)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TurnState: Turn State ETurnState Enum (Default: NewEnumerator9)
      :type TurnState: ETurnState

   .. cpp:function:: void HandleGridManagerAttach(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: Actor Actor Object Reference
      :type Actor: Actor

   .. cpp:function:: void HandleUnitSpawning(exec then, BP_Unit Unit, bool bAddToGrid=false, bool bAddToInitiative=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: Unit BP Unit Object Reference
      :type Unit: BP_Unit
      :arg bAddToGrid: Add to Grid Boolean (Default: false)
      :type bAddToGrid: bool
      :arg bAddToInitiative: Add to Initiative Boolean (Default: false)
      :type bAddToInitiative: bool

   .. cpp:function:: void NotifyPlayerReadyFromState(exec then, PlayerController Player)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Player: Player Player Controller Object Reference
      :type Player: PlayerController

   .. cpp:function:: void AddActorToDestructionQueue(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: Actor Actor Object Reference
      :type Actor: Actor

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

      

   .. cpp:member:: BP_GridManager GridManager

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_TurnManager TurnManager

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnSetupCoreBlueprintsDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate DebugDispatcher

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: Class TurnManagerClass

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_ActionManager ActionManager

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array TagTables

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int8 TurnState

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

