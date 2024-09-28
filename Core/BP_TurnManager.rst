BP_TurnManager
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BP_TurnManager

.. cpp:class:: BP_TurnManager : public Actor

   Handles starting and ending unit turns, holds the initiative order, current turn, current active unit and functions related to manipulating the turn order. This Turn Manager cycles through units by their faction.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, int, exec, int) FindFirstIndexOfNextRound(exec then)

      Type: Loops through initiative array until it finds a unit with exhaused set to true, indicating that this unit has already acted, thus being the first unit in the next round

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Loops through initiative array until it finds a unit with exhaused set to true, indicating that this unit has already acted, thus being the first unit in the next round

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Index:  (Default: 0)
      :rtype Index: int
      :returns execute: 
      :rtype execute: exec
      :returns Index:  (Default: 0)
      :rtype Index: int

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int) FindIndexOfNextFaction(exec then)

      Type: Loops through initiative array to find the first unit with a different faction than the current one, returning its index

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Loops through initiative array to find the first unit with a different faction than the current one, returning its index

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns Index:  (Default: 0)
      :rtype Index: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns Index:  (Default: -1)
      :rtype Index: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns Index:  (Default: -1)
      :rtype Index: int

   .. cpp:function:: (exec, Actor) SortActorsInInitiativeOrder(exec then, Actor Actors)

      Type: Places unit references in the initiative array based on their initiative value, from highest to lowest

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Places unit references in the initiative array based on their initiative value, from highest to lowest

      :arg then: 
      :type then: exec
      :arg Actors: 
      :type Actors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns SortedActors: 
      :rtype SortedActors: Actor

   .. cpp:function:: (exec, Actor, exec, Actor, exec, Actor, exec, Actor, exec, Actor, exec, Actor) MoveActorInInitiative(exec then, EInitiativeSlot Selection=NewEnumerator0, Actor Actor)

      Type: Moves the active actor to a place in the initiative array based on the input

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Moves the active actor to a place in the initiative array based on the input

      :arg then: 
      :type then: exec
      :arg Selection:  (Default: NewEnumerator0)
      :type Selection: EInitiativeSlot
      :arg Actor: 
      :type Actor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor

   .. cpp:function:: (exec, Actor, exec, Actor, exec, Actor) SetUnitLastInCurrentFaction(exec then, BP_Unit Unit)

      Type: Loops through initiative array until a unit with a different faction than the inputted one is found. Moves the inputted unit just before this unit in initiative. Used in games with separate turns for various factions, when you want to delay this unit until the rest of its faction have acted.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Loops through initiative array until a unit with a different faction than the inputted one is found. Moves the inputted unit just before this unit in initiative. Used in games with separate turns for various factions, when you want to delay this unit until the rest of its faction have acted.

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor
      :returns execute: 
      :rtype execute: exec
      :returns InitiativeOrderActors: 
      :rtype InitiativeOrderActors: Actor

   .. cpp:function:: (exec, bool, EFaction, exec, bool, EFaction, exec, bool, EFaction) CheckIfContainsSingleFaction(exec then, BP_Unit Units)

      Type: Returns true if the units in the input array all have the same faction. Used to check if all other units have been killed, signalling that the game should end.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Returns true if the units in the input array all have the same faction. Used to check if all other units have been killed, signalling that the game should end.

      :arg then: 
      :type then: exec
      :arg Units: 
      :type Units: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bContainsSingleFaction:  (Default: false)
      :rtype bContainsSingleFaction: bool
      :returns Faction:  (Default: NewEnumerator3)
      :rtype Faction: EFaction
      :returns execute: 
      :rtype execute: exec
      :returns bContainsSingleFaction:  (Default: true)
      :rtype bContainsSingleFaction: bool
      :returns Faction:  (Default: NewEnumerator3)
      :rtype Faction: EFaction
      :returns execute: 
      :rtype execute: exec
      :returns bContainsSingleFaction:  (Default: false)
      :rtype bContainsSingleFaction: bool
      :returns Faction:  (Default: NewEnumerator3)
      :rtype Faction: EFaction

   .. cpp:function:: exec UpdateInitiativeBar(exec then, Actor ActorsInInitiative, Actor ActiveActor)

      Type: Updates initiative bar based on inputted array of units

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Updates initiative bar based on inputted array of units

      :arg then: 
      :type then: exec
      :arg ActorsInInitiative: 
      :type ActorsInInitiative: Actor
      :arg ActiveActor: 
      :type ActiveActor: Actor
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) DisplayGameOver(exec then, BP_Unit RemainingUnit)

      Type: Displays game over message, depending on the faction of what unit remains. Then prevents any further actions from occuring by not calling EndAction

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Displays game over message, depending on the faction of what unit remains. Then prevents any further actions from occuring by not calling EndAction

      :arg then: 
      :type then: exec
      :arg RemainingUnit: 
      :type RemainingUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec OnRep_ActiveActor(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, Actor, exec, Actor) MoveActorToInititativeIndex(exec then, Actor Actor, Actor InitiativeArray, int Index)

      Type: Takes the first unit in the initiative array and moves it to the end. Usen when the active unit has ended its turn

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Takes the first unit in the initiative array and moves it to the end. Usen when the active unit has ended its turn

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor
      :arg InitiativeArray: 
      :type InitiativeArray: Actor
      :arg Index: 
      :type Index: int
      :returns execute: 
      :rtype execute: exec
      :returns Out: 
      :rtype Out: Actor
      :returns execute: 
      :rtype execute: exec
      :returns Out: 
      :rtype Out: Actor

   .. cpp:function:: (exec, bool, exec, bool, exec, bool) CheckIfActorWillActThisTurn(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns bWillAct:  (Default: true)
      :rtype bWillAct: bool
      :returns execute: 
      :rtype execute: exec
      :returns bWillAct:  (Default: false)
      :rtype bWillAct: bool
      :returns execute: 
      :rtype execute: exec
      :returns bWillAct:  (Default: false)
      :rtype bWillAct: bool

   .. cpp:function:: (exec, bool) CheckIfUnitActivationAllowed(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: false)
      :rtype bAllowed: bool

   .. cpp:function:: (exec, bool, Actor, exec, bool, Actor) FindNextRefreshedActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidActor:  (Default: true)
      :rtype bFoundValidActor: bool
      :returns Actor: 
      :rtype Actor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidActor:  (Default: false)
      :rtype bFoundValidActor: bool
      :returns Actor: 
      :rtype Actor: Actor

   .. cpp:function:: (exec, bool, exec, bool) SwapToNextActorOfFaction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, Actor) FindInitiativeActorsOfFaction(exec then, EFaction Faction=NewEnumerator3)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Faction:  (Default: NewEnumerator3)
      :type Faction: EFaction
      :returns execute: 
      :rtype execute: exec
      :returns ActorsOfFaction: 
      :rtype ActorsOfFaction: Actor

   .. cpp:function:: exec AssignUnitsToPlayers(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void SetFactionOrder(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool, exec, bool, exec, bool) EndGameIfConditionMet(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bGameOver:  (Default: false)
      :rtype bGameOver: bool
      :returns execute: 
      :rtype execute: exec
      :returns bGameOver:  (Default: false)
      :rtype bGameOver: bool
      :returns execute: 
      :rtype execute: exec
      :returns bGameOver:  (Default: false)
      :rtype bGameOver: bool

   .. cpp:function:: exec QueueStoreTurnInfo(exec then, int CurrentTurn, Actor ActiveActor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CurrentTurn: 
      :type CurrentTurn: int
      :arg ActiveActor: 
      :type ActiveActor: Actor
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueDisplayFactionTurn(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) AddSpawnedActorToInitiative(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueSignalActorDone(exec then, double EndDelay=-1.000000)

      Type: 

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void ReplacePreviewPuppetsWithFinal(exec then)

      Type: Calls on units to replace component based puppets (used for preview in editor) with separate puppet actors. Delayed until after all players have joined in networked games to prevent some puppets not spawning on clients due to race conditions

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Calls on units to replace component based puppets (used for preview in editor) with separate puppet actors. Delayed until after all players have joined in networked games to prevent some puppets not spawning on clients due to race conditions

      :arg then: 
      :type then: exec

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:function:: void ResumeAfterOngoingActionsDone(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void EndTurnFromPlayerInput(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void EndActiveFactionTurn(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void BeginActiveFactionTurn(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void BeginNextValidActorTurn(exec then, bool bUseCustomDelay, double CustomDelay=-1.000000)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bUseCustomDelay: 
      :type bUseCustomDelay: bool
      :arg CustomDelay:  (Default: -1.000000)
      :type CustomDelay: double

   .. cpp:function:: void BeginNewRound(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void RunOnActorDeselected(exec then, Actor DeselectedActor)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg DeselectedActor: 
      :type DeselectedActor: Actor

   .. cpp:function:: void RunOnActorSelected(exec then, Actor SelectedActor, bool bMakeActiveActor)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg SelectedActor: 
      :type SelectedActor: Actor
      :arg bMakeActiveActor: 
      :type bMakeActiveActor: bool

   .. cpp:function:: void RunAfterAbilityExecute(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ResumeAfterActiveActorDeath(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void MulticastShowWaitingForPlayers(exec then, int CurrentReadyPlayers, int MaxPlayers)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Reliable, Net Multicast, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CurrentReadyPlayers: 
      :type CurrentReadyPlayers: int
      :arg MaxPlayers: 
      :type MaxPlayers: int

   .. cpp:function:: void StartMatch(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void NotifyPlayerReady(exec then, PlayerController Player)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Player: 
      :type Player: PlayerController

   .. cpp:function:: void Initialize(exec then)

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

      

