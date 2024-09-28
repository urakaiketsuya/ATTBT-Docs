---
 title: BP_AbilitySystem
 slug: BP_AbilitySystem
 date: "2024-09-28"
 description: "None."
---

BP_AbilitySystem
=================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/BP_AbilitySystem

.. cpp:class:: BP_AbilitySystem : public ActorComponent

   .. cpp:function:: (exec, int) GetOrRunPathfindingPregen(exec then)

      Type: Runs pathfinding that will be stored for use by abilities being used this turn, to prevent them from nedlessly running pathfinding multiple times. If pathfinding has already been run this turn, return it instead of running a new one

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Runs pathfinding that will be stored for use by abilities being used this turn, to prevent them from nedlessly running pathfinding multiple times. If pathfinding has already been run this turn, return it instead of running a new one

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns StoredPathsMap: 
      :rtype StoredPathsMap: int

   .. cpp:function:: exec DisableAndDestroyAllStatusEffects(exec then)

      Type: Destroys all status effects referenced by this component

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Destroys all status effects referenced by this component

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, BP_StatusEffect) AddStatusEffect(exec then, BP_StatusEffect StatusEffect)

      Type: Spawns a status effect actor, assigns it to the owning unit and activates it

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Spawns a status effect actor, assigns it to the owning unit and activates it

      :arg then: 
      :type then: exec
      :arg StatusEffect: 
      :type StatusEffect: BP_StatusEffect
      :returns execute: 
      :rtype execute: exec
      :returns StatusEffectRef: 
      :rtype StatusEffectRef: BP_StatusEffect

   .. cpp:function:: (exec, bool, BP_Ability, exec, bool, BP_Ability) CheckIfHasAbility(exec then, BP_Ability Ability)

      Type: Returns true and with a reference to the specific ability if this component contains the input ability

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Returns true and with a reference to the specific ability if this component contains the input ability

      :arg then: 
      :type then: exec
      :arg Ability: 
      :type Ability: BP_Ability
      :returns execute: 
      :rtype execute: exec
      :returns bHasAbility:  (Default: true)
      :rtype bHasAbility: bool
      :returns AbilityRef: 
      :rtype AbilityRef: BP_Ability
      :returns execute: 
      :rtype execute: exec
      :returns bHasAbility:  (Default: true)
      :rtype bHasAbility: bool
      :returns AbilityRef: 
      :rtype AbilityRef: BP_Ability

   .. cpp:function:: (exec, bool, BP_StatusEffect, exec, bool, BP_StatusEffect) CheckIfHasStatusEffect(exec then, BP_StatusEffect StatusEffect)

      Type: Returns true and with a reference to the specific status effect if this component contains the input SE

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Returns true and with a reference to the specific status effect if this component contains the input SE

      :arg then: 
      :type then: exec
      :arg StatusEffect: 
      :type StatusEffect: BP_StatusEffect
      :returns execute: 
      :rtype execute: exec
      :returns bHasStatusEffect:  (Default: true)
      :rtype bHasStatusEffect: bool
      :returns StatusEffectRef: 
      :rtype StatusEffectRef: BP_StatusEffect
      :returns execute: 
      :rtype execute: exec
      :returns bHasStatusEffect:  (Default: false)
      :rtype bHasStatusEffect: bool
      :returns StatusEffectRef: 
      :rtype StatusEffectRef: BP_StatusEffect

   .. cpp:function:: exec ReduceCooldowns(exec then)

      Type: Reduces the cooldown of all abilities on cooldown by one. Generally used at the start of a unit's turn

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Reduces the cooldown of all abilities on cooldown by one. Generally used at the start of a unit's turn

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool) CheckIfAbilityCanBeUsed(exec then, int AbilityRefsIndex)

      Type: Returns true if the ability has remaining charges and is not on cooldown

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Returns true if the ability has remaining charges and is not on cooldown

      :arg then: 
      :type then: exec
      :arg AbilityRefsIndex: 
      :type AbilityRefsIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bCanUse:  (Default: false)
      :rtype bCanUse: bool

   .. cpp:function:: (exec, exec, exec) AddNewAbility(exec then, BP_Ability Ability)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Ability: 
      :type Ability: BP_Ability
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec ActivateFirstValidAbility(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec, exec, exec) RemoveAbility(exec then, BP_Ability Ability)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Ability: 
      :type Ability: BP_Ability
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void For_Each_Loop_Delayed()

      Type: ForEachLoop_Delayed

      Category: 

      Access Modifier: 

      Constant: False

      Flags: 

      ForEachLoop_Delayed

   .. cpp:function:: void RunOnOwnerDestroyed(exec then, Actor DestroyedActor)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg DestroyedActor: 
      :type DestroyedActor: Actor

   .. cpp:function:: void SetupAbilitySystem(exec then, BP_Unit OwningUnit)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg OwningUnit: 
      :type OwningUnit: BP_Unit

   .. cpp:function:: void GetOrRunSafetyPregen(exec then, BP_Ability Ability)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Ability: 
      :type Ability: BP_Ability

   .. cpp:function:: void ActivateUnitAbility(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ReturnValue(exec then, double Value)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Value: 
      :type Value: double

   .. cpp:function:: void EvaluateAbilities(exec then)

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

      

   .. cpp:member:: Array Abilities

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      Abilities this unit will start the game with

   .. cpp:member:: Array Charges

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array Cooldowns

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array AbilityRefs

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Disable Edit On Template, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: BP_Ability ActiveAbility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
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

      

   .. cpp:member:: int AbilityCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array AbilityComparisons

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Template, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array AbilityValues

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array StoredGridPaths

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array StoredPaths

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array SafetyValuesOld

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array StatusEffects

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Template, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bPathfindingPrecalculated

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bSafetyPrecalculated

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Set StartingStatusEffects

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      Status effects this unit starts the game with.

   .. cpp:member:: int StatusEffectCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double AIStartDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map StoredPathsMap

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Map SafetyValues

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int EvaluateTilesLoopsPerTick

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_Ability SafetyPregenAbility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Class LastUsedAbility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bSetupDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

