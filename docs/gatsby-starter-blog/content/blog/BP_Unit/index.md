---
 title: BP_Unit
 slug: BP_Unit
 date: "2024-09-28"
 description: " The parent class for all Unit actors. Is intended to be invisible and work with data and gameplay logic. Visualizing the unit in game is handled bt a Puppet actor, which is spawned by the Unit at runtime. "
---

BP_Unit
========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/BP_Unit

.. cpp:class:: BP_Unit : public Actor

   The parent class for all Unit actors. Is intended to be invisible and work with data and gameplay logic. Visualizing the unit in game is handled bt a Puppet actor, which is spawned by the Unit at runtime. 

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Callable, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, exec) RefreshUnit(exec then)

      Type: Sets current AP to the same as max and sets exhausted to false. Run to make unit abailable for use in a new turn.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Sets current AP to the same as max and sets exhausted to false. Run to make unit abailable for use in a new turn.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec RemoveUnitFromGame(exec then)

      Type: Removes all references of this unit from the grid, initiative and the turn manager, making it undetectable by most ATBTT functions. Will in practice kill the unit without having to destroy it. Useful if unit is killed during combat simulations, but these animations have not played out yet, requiring the actor itself to exist for animation purposes, but preventing it from being targeted or selected.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Removes all references of this unit from the grid, initiative and the turn manager, making it undetectable by most ATBTT functions. Will in practice kill the unit without having to destroy it. Useful if unit is killed during combat simulations, but these animations have not played out yet, requiring the actor itself to exist for animation purposes, but preventing it from being targeted or selected.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, exec, bool) SimulateMove(exec then, int PathIndexes)

      Type: Moves the reference of this unit from index to index in the Units Map, checking for any events along the way. Does not physically move the actor, which should be called later.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Moves the reference of this unit from index to index in the Units Map, checking for any events along the way. Does not physically move the actor, which should be called later.

      :arg then: 
      :type then: exec
      :arg PathIndexes: 
      :type PathIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns bInterrupted:  (Default: true)
      :rtype bInterrupted: bool
      :returns execute: 
      :rtype execute: exec
      :returns bInterrupted:  (Default: false)
      :rtype bInterrupted: bool

   .. cpp:function:: exec SetDefaultAlliedFaction(exec then)

      Type: Makes the unit allied to its own faction and enemy of all other factions by default

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Makes the unit allied to its own faction and enemy of all other factions by default

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec HandleUnitSpawning(exec then)

      Type: Used in construction script for when a unit is spawned. Adds the unit to the grid and initiative order

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Used in construction script for when a unit is spawned. Adds the unit to the grid and initiative order

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) ModifyHealth(exec then, double Change, bool bAutoAnimate, double EndDelay=-1.000000)

      Type: Reduces health based on input. Kills unit if health drops to 0. If auto animate is selected will automatically queue the appropriate actions for animating the unit being hurt or killed.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Reduces health based on input. Kills unit if health drops to 0. If auto animate is selected will automatically queue the appropriate actions for animating the unit being hurt or killed.

      :arg then: 
      :type then: exec
      :arg Change: 
      :type Change: double
      :arg bAutoAnimate: 
      :type bAutoAnimate: bool
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec UpdateAbilityBox(exec then)

      Type: If the ability box is used, tell it to refresh based on the abilities of this unit

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      If the ability box is used, tell it to refresh based on the abilities of this unit

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, Vector) MoveToIndex(exec then, int PathsMap, int IndexPathEnd)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :arg IndexPathEnd: 
      :type IndexPathEnd: int
      :returns execute: 
      :rtype execute: exec
      :returns PathLocations: 
      :rtype PathLocations: Vector

   .. cpp:function:: (exec, Vector) MoveCustomPath(exec then, int InputPin)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg InputPin: 
      :type InputPin: int
      :returns execute: 
      :rtype execute: exec
      :returns PathLocations: 
      :rtype PathLocations: Vector

   .. cpp:function:: (exec, bool) SimulateMoveStep(exec then, int ExitingGridIndex, int EnteringGridIndex, int PathIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ExitingGridIndex: 
      :type ExitingGridIndex: int
      :arg EnteringGridIndex: 
      :type EnteringGridIndex: int
      :arg PathIndexes: 
      :type PathIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns bInterrupted:  (Default: false)
      :rtype bInterrupted: bool

   .. cpp:function:: (exec, exec) Simulate_Exit_Tile(exec then, int ExitingGridIndex, int EnteringGridIndex, int PathIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ExitingGridIndex: 
      :type ExitingGridIndex: int
      :arg EnteringGridIndex: 
      :type EnteringGridIndex: int
      :arg PathIndexes: 
      :type PathIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) SimulateEnterTile(exec then, int EnteringGridIndex, int ExitingGridIndex, int PathIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg EnteringGridIndex: 
      :type EnteringGridIndex: int
      :arg ExitingGridIndex: 
      :type ExitingGridIndex: int
      :arg PathIndexes: 
      :type PathIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueAttackUnit(exec then, BP_Unit TargetUnit, double AttackDamage, double EndDelay=-1.000000)

      Type: 

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TargetUnit: 
      :type TargetUnit: BP_Unit
      :arg AttackDamage: 
      :type AttackDamage: double
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec PlaceActorAtAnchor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void SetupGridLocationCapsule(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool) IsUnitAllied(exec then, BP_Unit ComparedUnit)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg ComparedUnit: 
      :type ComparedUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bAllied:  (Default: false)
      :rtype bAllied: bool

   .. cpp:function:: void KillUnit(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void SetupAbilitySystemNextTick(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void SetGridIndex(exec then, int GridIndex=0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridIndex: Grid Index Integer (Default: 0)
      :type GridIndex: int

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:function:: void SpawnPuppet(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void QueueShowUnitSelect(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void SetupUnitAfterAssignedOwner(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ExhaustActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void RunOnBeginActorTurn(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void RemoveActiveUnit(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void SetAiControlled(exec then, bool bAiControlled=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bAiControlled: Ai Controlled Boolean (Default: false)
      :type bAiControlled: bool

   .. cpp:function:: void RunOnEndActorTurn(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void DeselectActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void RefreshActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void SelectActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Destroyed(exec then)

      Type: Called when the actor has been explicitly destroyed.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Called when the actor has been explicitly destroyed.

      :arg then: 
      :type then: exec

   .. cpp:function:: void ReactivateActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent GridLocationScene

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: CapsuleComponent GridLocationCapsule

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridAnchor BP_GridAnchor

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent Scene

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int MaxAP

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The value Current Move is set to at the end of this pawn's turn

   .. cpp:member:: int CurrentAP

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The move a pawn begins play with, in number of tiles/turn

   .. cpp:member:: int Move

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Move distance of unit for 1 AP

   .. cpp:member:: int Range

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      How far can the pawn attack?

   .. cpp:member:: int MinimumRange

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The minimum distance in tiles the unit must be from a tile it wants to target.

   .. cpp:member:: double MaxHealth

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      If Current Health = Max Health the health bar will appear full

   .. cpp:member:: double CurrentHealth

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Current health of pawn. 0 = dead

   .. cpp:member:: double Damage

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      How much damage does the pawn deal?

   .. cpp:member:: double Initiative

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Higher is earlier. When will this unit act? If equal to another unit this will be determined by the order they were placed. The default units have initiative set to 0 for enemies and 1 for players, sorting them neatly into two separate acting teams.

   .. cpp:member:: bool bAIControlled

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Should this unit be controlled by the AI (does not turn it into an enemy unless so specified by its faction and Allied Factions)

   .. cpp:member:: int8 Faction

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      DO NOT CHOOSE EMPTY. Which faction is the unit. Checked by other unit's AlliedFactions to determine how they interact with this unit

   .. cpp:member:: Set AlliedFactions

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      The unit will not attack units of these factions (the faction of this unit is automatically added in its construction script)

   .. cpp:member:: bool bDiamondShapedVisibility

      Category: Config, MovementOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Should visibility be calculated in a diamong shape (diagonal distance counting as twice as long as straight)

   .. cpp:member:: double MaxSpeed

      Category: Config, Animation

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Max speed along spline

   .. cpp:member:: double Acceleration

      Category: Config, Animation

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Acceleration along spline up to max speed

   .. cpp:member:: int8 PreferredRange

      Category: Config, MovementOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      This unit preference when it comes to deciding move location when using attributes that do not generate values for all possible tiles. Short move means the unit moves as few tiles as possible towards it target while it still can use its ability. Long and close range means it prefers to be as far away/close to its target as possible.

   .. cpp:member:: int MaxSearchRange

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      How far will the AI pathfinding search for a target before giving up?

   .. cpp:member:: int8 ConstuctionScriptFactionCompare

      Category: DO NOT EDIT

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Used by construction script to automatically add own faction to AlliedFactions

   .. cpp:member:: bool bTraceForGround

      Category: Config, MovementOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If true, will trace to find the ground every tick while movement. Can prevent clipping on bumpy terrain.

   .. cpp:member:: MulticastInlineDelegate OnActionHit

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: Texture2D Icon

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Icon representing this unit. Used in initiative bar

   .. cpp:member:: Name Name

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Name of this unit. Used in initiative bar

   .. cpp:member:: bool bAutoInitiativeOnSpawn

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      If true, this unit will automatically be added at the end of initiative when spawned in the game. If false, must be added manually or it will never get its turn.

   .. cpp:member:: Class DefaultAbility

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Class of ability that this unit uses if it does not have an ability system component.

   .. cpp:member:: int DefaultOwningPlayer

      Category: Config, Attributes

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Should always be 0 for single player games. On login, players will get control of all units of one specific DefaultOwningPlayer value. If a unit is activated that does not have an owning player, the game will stop, as no one can give input to this unit, uless it is AI controlled.

   .. cpp:member:: Array CurrentModifiedBigIndexes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bInterruptMovement

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector AnchorOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int GridIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The grid index the unit is currently at

   .. cpp:member:: Actor Puppet

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Class PuppetClass

      Category: Config, Animation

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Defines what actor to spawn to visually represent the unit

   .. cpp:member:: Class PathfindingType

      Category: Config, MovementOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Type of pathfinding this unit is set to use by default. Properties of this pathfinding is defined in the GridManager's RunPathfinding function.

   .. cpp:member:: double AIActivationDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bShowGridLocationCapsule

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Displays the current tile location of the unit according to the game logic

   .. cpp:member:: Vector FarOffGridLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

