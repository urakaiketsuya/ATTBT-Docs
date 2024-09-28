---
 title: BP_ActionManager
 slug: BP_ActionManager
 date: "2024-09-28"
 description: " Loops over an array of Action actors and play them in sequence. One Action Manager is spawned by the GameState at startup and is considered the default Action Manager. When an action is spawned it is automatically added to the queue of this default Action Manager unless specified otherwise."
---

BP_ActionManager
=================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BP_ActionManager

.. cpp:class:: BP_ActionManager : public Actor

   Loops over an array of Action actors and play them in sequence. One Action Manager is spawned by the GameState at startup and is considered the default Action Manager. When an action is spawned it is automatically added to the queue of this default Action Manager unless specified otherwise.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, int) GetLowestGarbageCounter(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns LowestCounter:  (Default: 0)
      :rtype LowestCounter: int

   .. cpp:function:: (exec, int) GetNextQueueIndex(exec then, int CurrentIndex)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg CurrentIndex: 
      :type CurrentIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns NextIndex:  (Default: 0)
      :rtype NextIndex: int

   .. cpp:function:: exec AddExistingPlayers(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueDelay(exec then, double Delay=1.000000)

      Type: Adds a delay to the action queue. Using an EndDelay for the previous action is preferrable if it achieves the same result, as you'll need to spawn one less action.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds a delay to the action queue. Using an EndDelay for the previous action is preferrable if it achieves the same result, as you'll need to spawn one less action.

      :arg then: 
      :type then: exec
      :arg Delay:  (Default: 1.000000)
      :type Delay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueSpawnEmitter(exec then, Transform Transform, ParticleSystem EmitterTemplate, bool bAutoDestroy=true, bool bAutoActivateSystem=true, SoundBase Sound, double EndDelay=-1.000000)

      Type: Spawns an emitter at the specified location, with an optional input for playing a sound.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Spawns an emitter at the specified location, with an optional input for playing a sound.

      :arg then: 
      :type then: exec
      :arg Transform: 
      :type Transform: Transform
      :arg EmitterTemplate: 
      :type EmitterTemplate: ParticleSystem
      :arg bAutoDestroy:  (Default: true)
      :type bAutoDestroy: bool
      :arg bAutoActivateSystem:  (Default: true)
      :type bAutoActivateSystem: bool
      :arg Sound: 
      :type Sound: SoundBase
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueAttack(exec then, Actor TargetPuppet, Actor SourcePuppet)

      Type: Calls on puppet to play an attack animation, ending the action once the puppet calls an animation hit event. Generally you want to have queued an action for displaying damage dealt right after this action, as it only handles animating the attack.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Calls on puppet to play an attack animation, ending the action once the puppet calls an animation hit event. Generally you want to have queued an action for displaying damage dealt right after this action, as it only handles animating the attack.

      :arg then: 
      :type then: exec
      :arg TargetPuppet: 
      :type TargetPuppet: Actor
      :arg SourcePuppet: 
      :type SourcePuppet: Actor
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueuePlaySound(exec then, SoundBase Sound, Vector Location, double VolumeMultiplier=1.000000, double PitchMultiplier=1.000000, double StartTime, SoundAttenuation AttenuationSettings, SoundConcurrency ConcurrencySettings, double EndDelay=-1.000000)

      Type: Plays a sound with the specified settings.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Plays a sound with the specified settings.

      :arg then: 
      :type then: exec
      :arg Sound: 
      :type Sound: SoundBase
      :arg Location: 
      :type Location: Vector
      :arg VolumeMultiplier:  (Default: 1.000000)
      :type VolumeMultiplier: double
      :arg PitchMultiplier:  (Default: 1.000000)
      :type PitchMultiplier: double
      :arg StartTime: 
      :type StartTime: double
      :arg AttenuationSettings: 
      :type AttenuationSettings: SoundAttenuation
      :arg ConcurrencySettings: 
      :type ConcurrencySettings: SoundConcurrency
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddToVectorArray(exec then, Vector Vectors)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Vectors: 
      :type Vectors: Vector
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, Vector) AdvanceAndGetNextVectorArray(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Vectors: 
      :rtype Vectors: Vector

   .. cpp:function:: exec PlayNextAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueuePrintString(exec then, string InString=QueuedHello, bool bPrintToScreen=true, bool bPrintToLog=true, LinearColor TextColor=(R=1.000000,G=0.329412,B=0.000000,A=1.000000), double Duration=4.000000)

      Type: For printing strings as part of the action queue. For debugging.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      For printing strings as part of the action queue. For debugging.

      :arg then: 
      :type then: exec
      :arg InString:  (Default: QueuedHello)
      :type InString: string
      :arg bPrintToScreen:  (Default: true)
      :type bPrintToScreen: bool
      :arg bPrintToLog:  (Default: true)
      :type bPrintToLog: bool
      :arg TextColor:  (Default: (R=1.000000,G=0.329412,B=0.000000,A=1.000000))
      :type TextColor: LinearColor
      :arg Duration:  (Default: 4.000000)
      :type Duration: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) MoveDestructionQueueIfQueueReset(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec ActionDestructionLoop(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueExternalAction(exec then, Actor ExternalActor, Actor Triggering_Actor, double EndDelay=-1.000000)

      Type: Offloads playing the action to a separate actor. Useful when doing complex actions where you would otherwise need to add lots of action inputs. Keep to the same limitations of what to manipulate within the actor as you would within actions. Requires that the External Actor implements BPI_ExternalAction and the ExternalAction component. See BP_GA_DemoDoor for an example.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Offloads playing the action to a separate actor. Useful when doing complex actions where you would otherwise need to add lots of action inputs. Keep to the same limitations of what to manipulate within the actor as you would within actions. Requires that the External Actor implements BPI_ExternalAction and the ExternalAction component. See BP_GA_DemoDoor for an example.

      :arg then: 
      :type then: exec
      :arg ExternalActor: 
      :type ExternalActor: Actor
      :arg Triggering_Actor: 
      :type Triggering_Actor: Actor
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueSpawnActor(exec then, Actor ActorToSpawn, SceneComponent AttachToComponent, Transform ActorSpawnTransform, Actor ActorOwner, double EndDelay=1.000000)

      Type: Spawns the specified actor. As this is done in the action queue the actor should only be used for cosmetic event and not for gameplay logic. For actors relevant for gameplay logic it is recommended to not use this action. Instead spawn it without an action on the server and then unhide it as an action.

      Category: Action

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Spawns the specified actor. As this is done in the action queue the actor should only be used for cosmetic event and not for gameplay logic. For actors relevant for gameplay logic it is recommended to not use this action. Instead spawn it without an action on the server and then unhide it as an action.

      :arg then: 
      :type then: exec
      :arg ActorToSpawn: 
      :type ActorToSpawn: Actor
      :arg AttachToComponent: 
      :type AttachToComponent: SceneComponent
      :arg ActorSpawnTransform: 
      :type ActorSpawnTransform: Transform
      :arg ActorOwner: 
      :type ActorOwner: Actor
      :arg EndDelay:  (Default: 1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void Tick(exec then, float DeltaSeconds=0.0)

      Type: Event called every frame, if ticking is enabled

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Event called every frame, if ticking is enabled

      :arg then: 
      :type then: exec
      :arg DeltaSeconds: Delta Seconds Float (single-precision) (Default: 0.0)
      :type DeltaSeconds: float

   .. cpp:function:: void InitializeActionDestructionLoop(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void AdvanceActionDestructionQueue(exec then, Object CallingAction)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CallingAction: Calling Action Object Reference
      :type CallingAction: Object

   .. cpp:function:: void ProceedFromOngoingAction(exec then, Object OngoingAction, EActionProceedRule ProceedRule=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg OngoingAction: Ongoing Action Object Reference (by ref)
      :type OngoingAction: Object
      :arg ProceedRule: Proceed Rule EActionProceedRule Enum (Default: NewEnumerator0)
      :type ProceedRule: EActionProceedRule

   .. cpp:function:: void AddToVectorArrayToManager(exec then, Vector Vectors)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Vectors: Vectors Array of Vectors
      :type Vectors: Vector

   .. cpp:function:: void QueueAction(exec then, Object Action)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Action: Action Object Reference
      :type Action: Object

   .. cpp:function:: void AttemptPlayNextAction(exec then, bool bIgnoreBlockingActions=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bIgnoreBlockingActions: Ignore Blocking Actions Boolean (Default: false)
      :type bIgnoreBlockingActions: bool

   .. cpp:function:: void AddPlayer(exec then, PlayerController Player)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Player: 
      :type Player: PlayerController

   .. cpp:function:: void StartActionLoop(exec then, BP_ActionQueueCounter Counter)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Counter: 
      :type Counter: BP_ActionQueueCounter

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:function:: void ProceedFromThisAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ForcePlayAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void RunOnSkipAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void AnimateAction(exec then, BP_ActionManager CallingActionManager)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CallingActionManager: Calling Action Manager BP Action Manager Object Reference
      :type CallingActionManager: BP_ActionManager

   .. cpp:function:: void EndAction(exec then, bool bAutoProceed=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bAutoProceed: Auto Proceed Boolean (Default: false)
      :type bAutoProceed: bool

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

      

   .. cpp:member:: Array ActionQueue

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int ActionCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnAnimateNewAction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: BP_ActionQueueCounter QueueCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array QueueCounters

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Template, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bPauseQueue

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int InitialQueueSize

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int FillCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array AddedPlayers

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Template, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array VectorArrays

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int VectorLoopCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int InitialVectorArraySize

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int VectorArrayFillCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnActionQueued

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnActionsDestroyed

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: int OngoingActionsOld

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array PreviousQueue

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array PendingDestructionObjects

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int DestructionCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Set OngoingActions

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Set BlockingActions

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: double ActionDestructionDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnActionDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: bool bShowDebugDisplay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int ActionsPlayedThisTick

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int MaxActionsPerTick

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

