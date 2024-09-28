BP_Ability
===========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Abilities/BP_Ability

.. cpp:class:: BP_Ability : public BP_AbilityBase_C

   Parent of all ability blueprints. Handles both displaying and executing the ability for players as well as calculating the value of its use for AI units.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool, int, double, exec, bool, int, double, exec, bool, int, double) FindAndSelectBestTarget(exec then, int StartIndex, int Move, int Range, bool DiamondShapedVisibility, EFaction TargetFactions=NewEnumerator3, bool bFindFactionsNotInArray, bool ExcludeCurrentUnit, int PathsMap)

      Type: Finds all targets that can potentially be targeted by this ability, evaluates them, and returns the estimated best one

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all targets that can potentially be targeted by this ability, evaluates them, and returns the estimated best one

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg Move: 
      :type Move: int
      :arg Range: 
      :type Range: int
      :arg DiamondShapedVisibility: 
      :type DiamondShapedVisibility: bool
      :arg TargetFactions:  (Default: NewEnumerator3)
      :type TargetFactions: EFaction
      :arg bFindFactionsNotInArray: 
      :type bFindFactionsNotInArray: bool
      :arg ExcludeCurrentUnit: 
      :type ExcludeCurrentUnit: bool
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: true)
      :rtype bTargetFound: bool
      :returns TargetIndex:  (Default: 0)
      :rtype TargetIndex: int
      :returns TargetValue:  (Default: 0.0)
      :rtype TargetValue: double
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: false)
      :rtype bTargetFound: bool
      :returns TargetIndex:  (Default: -1)
      :rtype TargetIndex: int
      :returns TargetValue:  (Default: -1)
      :rtype TargetValue: double
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: false)
      :rtype bTargetFound: bool
      :returns TargetIndex:  (Default: -1)
      :rtype TargetIndex: int
      :returns TargetValue:  (Default: -1)
      :rtype TargetValue: double

   .. cpp:function:: (exec, int, double) ChooseBestTarget(exec then, int PotentialTargets)

      Type: Loops through all input targets and returns the estimated best one

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Loops through all input targets and returns the estimated best one

      :arg then: 
      :type then: exec
      :arg PotentialTargets: 
      :type PotentialTargets: int
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndex:  (Default: 0)
      :rtype TargetIndex: int
      :returns TargetValue:  (Default: 0.0)
      :rtype TargetValue: double

   .. cpp:function:: (exec, double) FindTargetValue(exec then, int TargetIndex)

      Type: Checks a target index and estimates the value of using this ability on said target. Returns .5 by default, but will generally be modified in child blueprints

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Checks a target index and estimates the value of using this ability on said target. Returns .5 by default, but will generally be modified in child blueprints

      :arg then: 
      :type then: exec
      :arg TargetIndex: 
      :type TargetIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Value:  (Default: 0.500000)
      :rtype Value: double

   .. cpp:function:: (exec, exec, exec) PayAPCost(exec then, bool bUseCustomCost, int CustomCost)

      Type: Subtracts the default or the specified AP cost from the current AP of the active unit. If bUseEndsTurn is true, always sets AP to 0, which normally will end the unit's turn

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Subtracts the default or the specified AP cost from the current AP of the active unit. If bUseEndsTurn is true, always sets AP to 0, which normally will end the unit's turn

      :arg then: 
      :type then: exec
      :arg bUseCustomCost: 
      :type bUseCustomCost: bool
      :arg CustomCost: 
      :type CustomCost: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int, exec, bool, int, exec, bool, int) FindPotentialTargets(exec then, int Index, int Move, int Range, bool bDiamondShapedVisibility, EFaction RelevantFactions=NewEnumerator3, bool bFindFactionsNotInArray, bool bExcludeSpecifiedUnit, int FindSpecifiedTarget=-1, BP_Unit SpecifiedUnit)

      Type: Finds all target units that can potentially be reached with this ability given no obstacles, by looking at move range + sight range

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all target units that can potentially be reached with this ability given no obstacles, by looking at move range + sight range

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg Move: 
      :type Move: int
      :arg Range: 
      :type Range: int
      :arg bDiamondShapedVisibility: 
      :type bDiamondShapedVisibility: bool
      :arg RelevantFactions:  (Default: NewEnumerator3)
      :type RelevantFactions: EFaction
      :arg bFindFactionsNotInArray: 
      :type bFindFactionsNotInArray: bool
      :arg bExcludeSpecifiedUnit: 
      :type bExcludeSpecifiedUnit: bool
      :arg FindSpecifiedTarget:  (Default: -1)
      :type FindSpecifiedTarget: int
      :arg SpecifiedUnit: 
      :type SpecifiedUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: true)
      :rtype bFoundValidTargets: bool
      :returns PotentialTargtets: 
      :rtype PotentialTargtets: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns PotentialTargtets: 
      :rtype PotentialTargtets: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns PotentialTargtets: 
      :rtype PotentialTargtets: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: true)
      :rtype bFoundValidTargets: bool
      :returns PotentialTargtets: 
      :rtype PotentialTargtets: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns PotentialTargtets: 
      :rtype PotentialTargtets: int

   .. cpp:function:: (exec, int, double) EvaluateTargets(exec then, int PotentialTargets)

      Type: Loops through all input targets and returns the estimated values of each

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Loops through all input targets and returns the estimated values of each

      :arg then: 
      :type then: exec
      :arg PotentialTargets: 
      :type PotentialTargets: int
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndexes: 
      :rtype TargetIndexes: int
      :returns TargetValues: 
      :rtype TargetValues: double

   .. cpp:function:: (exec, text, text) GetDescription(exec then)

      Type: Returns the description defined by this function. Should be overridden for child blueprints of this actor

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Returns the description defined by this function. Should be overridden for child blueprints of this actor

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Name:  (Default: NSLOCTEXT("[8CD836ED4FA35BB80F130280653D5977]", "A99CCC664E0B3AA60E4C5E9DBC2DF37E", "No Name"))
      :rtype Name: text
      :returns Description:  (Default: NSLOCTEXT("[8CD836ED4FA35BB80F130280653D5977]", "1CE2B25043E6D8EECE1DD7BB53A4F184", "A working description\r\nwith multiple lines"))
      :rtype Description: text

   .. cpp:function:: (exec, text, text) GetHoverText(exec then, int HoveredTile)

      Type: Returns text that will be displayed while hovering over tiles with this ability active. Returns the same as GetDescription unless overridden in child blueprints

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns text that will be displayed while hovering over tiles with this ability active. Returns the same as GetDescription unless overridden in child blueprints

      :arg then: 
      :type then: exec
      :arg HoveredTile: 
      :type HoveredTile: int
      :returns execute: 
      :rtype execute: exec
      :returns Name: 
      :rtype Name: text
      :returns HoverText: 
      :rtype HoverText: text

   .. cpp:function:: exec AssignAbilityToUnit(exec then, BP_Unit OwningUnit)

      Type: Sets this ability to be the current active ability of the owning unit. Deactivates any previous active ability.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Sets this ability to be the current active ability of the owning unit. Deactivates any previous active ability.

      :arg then: 
      :type then: exec
      :arg OwningUnit: 
      :type OwningUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) WakeNearbyUnits(exec then, int Index, int NoiseRange, int SpotRange)

      Type: Any units with a stealth component that are not in initiative within the specified ranges are alerted and added to initiative. Always within move range, but for view range only if the specified grid index is in the front of the unit and not blocked

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Any units with a stealth component that are not in initiative within the specified ranges are alerted and added to initiative. Always within move range, but for view range only if the specified grid index is in the front of the unit and not blocked

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg NoiseRange: 
      :type NoiseRange: int
      :arg SpotRange: 
      :type SpotRange: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, BP_StatusEffect, exec, BP_StatusEffect) AddStatusEffect(exec then, BP_StatusEffect StatusEffect, BP_Unit Target)

      Type: Spawns a status effect actor, ties it to the target and activates it

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Spawns a status effect actor, ties it to the target and activates it

      :arg then: 
      :type then: exec
      :arg StatusEffect: 
      :type StatusEffect: BP_StatusEffect
      :arg Target: 
      :type Target: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns EffectRef: 
      :rtype EffectRef: BP_StatusEffect
      :returns execute: 
      :rtype execute: exec
      :returns EffectRef: 
      :rtype EffectRef: BP_StatusEffect

   .. cpp:function:: exec DisplayAbilityWarning(exec then, BP_Unit Unit, BP_Ability Ability, string Requirement)

      Type: Displays a debug warning due to a requirement for this skill not being met

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Displays a debug warning due to a requirement for this skill not being met

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg Ability: 
      :type Ability: BP_Ability
      :arg Requirement: 
      :type Requirement: string
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, int, exec, bool, int, int, exec, bool, int, int, exec, bool, int, int, exec, bool, int, int) FindAllPossibleTargets(exec then, int SourceIndex, int PossibleMove, int Range, bool bDiamondShapedVisibility, EFaction RelevantFactions=NewEnumerator3, bool bFindFactionsNotInArray, bool bExcludeSpecifiedUnit, int FindSpecifiedTarget=-1, BP_Unit SpecifiedUnit)

      Type: Returns all target that can be targeted by this ability, given its range and the movement of the owning unit, accounting for obstacles to movement and sight

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns all target that can be targeted by this ability, given its range and the movement of the owning unit, accounting for obstacles to movement and sight

      :arg then: 
      :type then: exec
      :arg SourceIndex: 
      :type SourceIndex: int
      :arg PossibleMove: 
      :type PossibleMove: int
      :arg Range: 
      :type Range: int
      :arg bDiamondShapedVisibility: 
      :type bDiamondShapedVisibility: bool
      :arg RelevantFactions:  (Default: NewEnumerator3)
      :type RelevantFactions: EFaction
      :arg bFindFactionsNotInArray: 
      :type bFindFactionsNotInArray: bool
      :arg bExcludeSpecifiedUnit: 
      :type bExcludeSpecifiedUnit: bool
      :arg FindSpecifiedTarget:  (Default: -1)
      :type FindSpecifiedTarget: int
      :arg SpecifiedUnit: 
      :type SpecifiedUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: true)
      :rtype bFoundValidTargets: bool
      :returns TargetIndexes: 
      :rtype TargetIndexes: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns TargetIndexes: 
      :rtype TargetIndexes: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: true)
      :rtype bFoundValidTargets: bool
      :returns TargetIndexes: 
      :rtype TargetIndexes: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: true)
      :rtype bFoundValidTargets: bool
      :returns TargetIndexes: 
      :rtype TargetIndexes: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: true)
      :rtype bFoundValidTargets: bool
      :returns TargetIndexes: 
      :rtype TargetIndexes: int
      :returns PathsMap: 
      :rtype PathsMap: int

   .. cpp:function:: (exec, int) EvaluateMoveTargets(exec then, int PathsMap)

      Type: Returns the estimated value of all input tiles. By default returns 1 for all, and should be modified in child blueprints, where one can for instance check the cover value of each tile and have this inform the value.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns the estimated value of all input tiles. By default returns 1 for all, and should be modified in child blueprints, where one can for instance check the cover value of each tile and have this inform the value.

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns TileValues: 
      :rtype TileValues: int

   .. cpp:function:: (exec, int, double) FindCombinedTileAndTargetValue_SingleUnit(exec then, int GridIndex, int ArrayIndex, int PathsMap, int TileValues, double TargetValues)

      Type: Finds the best tile to use the ability from on a specific target, and returns the combined value of the tile and the target

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds the best tile to use the ability from on a specific target, and returns the combined value of the tile and the target

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg ArrayIndex: 
      :type ArrayIndex: int
      :arg PathsMap: 
      :type PathsMap: int
      :arg TileValues: 
      :type TileValues: int
      :arg TargetValues: 
      :type TargetValues: double
      :returns execute: 
      :rtype execute: exec
      :returns BestTileIndex:  (Default: 0)
      :rtype BestTileIndex: int
      :returns BestTileValue:  (Default: 0.0)
      :rtype BestTileValue: double

   .. cpp:function:: (exec, double) FindAbilitySpecificTileValueModifier(exec then, int GridIndex, int TargetIndex)

      Type: As part of FindCombinedTileAndTargetValue_SingleUnit, this function can be used to modify the estimated value of a tile, in cases where this should be influenced by the ability in question

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      As part of FindCombinedTileAndTargetValue_SingleUnit, this function can be used to modify the estimated value of a tile, in cases where this should be influenced by the ability in question

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns ValueModifier:  (Default: 1)
      :rtype ValueModifier: double

   .. cpp:function:: (exec, int, int, double) FindCombinedTileAndTargetValue_AllUnits(exec then, int TargetIndexes, int PathsMap, int TileValues, double TargetValues)

      Type: Finds the best tile to use the ability from on all input targets, and returns the combined value of the tile and the target for each

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds the best tile to use the ability from on all input targets, and returns the combined value of the tile and the target for each

      :arg then: 
      :type then: exec
      :arg TargetIndexes: 
      :type TargetIndexes: int
      :arg PathsMap: 
      :type PathsMap: int
      :arg TileValues: 
      :type TileValues: int
      :arg TargetValues: 
      :type TargetValues: double
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndex:  (Default: 0)
      :rtype TargetIndex: int
      :returns MoveTargetIndex:  (Default: 0)
      :rtype MoveTargetIndex: int
      :returns CombinedValue:  (Default: 0.0)
      :rtype CombinedValue: double

   .. cpp:function:: (exec, exec) UpdateAttributes(exec then)

      Type: Updates range, minimum range and diamond shaped visibility of this ability to be the same as these values in the owning unit, if so specified by bUseUnitAttributes

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Updates range, minimum range and diamond shaped visibility of this ability to be the same as these values in the owning unit, if so specified by bUseUnitAttributes

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) PayMoveAPCost(exec then, int TargetGridIndex, int PathsMap, EMoveCost CostType=NewEnumerator0)

      Type: If the ability includes movement in addition to its main effect, this function can be used to pay an AP cost specific to movement. The cost is defined by the MoveCost variable of this attribute

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      If the ability includes movement in addition to its main effect, this function can be used to pay an AP cost specific to movement. The cost is defined by the MoveCost variable of this attribute

      :arg then: 
      :type then: exec
      :arg TargetGridIndex: 
      :type TargetGridIndex: int
      :arg PathsMap: 
      :type PathsMap: int
      :arg CostType:  (Default: NewEnumerator0)
      :type CostType: EMoveCost
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec, exec) DefaultClick(exec then, int GridIndex, Vector Location)

      Type: By default switches to a clicked unit. Meant to be used if we want a general effect that is shared among several abilities. If so, this function can be called from any ability where a specific effect is not specified.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      By default switches to a clicked unit. Meant to be used if we want a general effect that is shared among several abilities. If so, this function can be called from any ability where a specific effect is not specified.

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Location: 
      :type Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool) ExecuteAbility(exec then, int TargetIndexIn)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TargetIndexIn: 
      :type TargetIndexIn: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, bool) CheckIfValidTarget(exec then, int ClickedIndex)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ClickedIndex: 
      :type ClickedIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool

   .. cpp:function:: exec SignalAbilityExecuted(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int) FindVisibleTargetsInAbilityRange(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns UnitIndexes: 
      :rtype UnitIndexes: int

   .. cpp:function:: (exec, int) QueueDisplayVisibleTilesInAbilityRange(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns TilesInRange: 
      :rtype TilesInRange: int

   .. cpp:function:: exec QueueDisplayRangeMarkersOnSpecifiedTiles(exec then, int GridIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) RunDefaultPlayerActivation(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, exec, bool) RunDefaultAbilityExecution(exec then, int ClickedIndex)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ClickedIndex: 
      :type ClickedIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, Vector) GetLocationBetweenUnits(exec then, BP_Unit Unit1, BP_Unit Unit2)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg Unit1: 
      :type Unit1: BP_Unit
      :arg Unit2: 
      :type Unit2: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue:  (Default: 0, 0, 0)
      :rtype ReturnValue: Vector

   .. cpp:function:: exec DispatchAssessedValue(exec then, double Value)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Value: 
      :type Value: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec DisplayTargetMarkerAtIndex(exec then, int GridIndex)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, exec, bool) IsTargetInRangeAndVisible(exec then, int TargetIndexIn)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg TargetIndexIn: 
      :type TargetIndexIn: int
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool

   .. cpp:function:: (exec, int) RemoveOccupiedIndexesFromTileIndexes(exec then, int GridIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns FilteredIndexes: 
      :rtype FilteredIndexes: int

   .. cpp:function:: (exec, bool, exec, bool) CheckRequirements(exec then, Actor ActivatingActor)

      Type: Checks if all requirements are met before activating/evaluating this ability. Requirements should be specified in child blueprints, and could for instance be actors that are referenced by this ability, that we need to ensure exist to prevent errors

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Checks if all requirements are met before activating/evaluating this ability. Requirements should be specified in child blueprints, and could for instance be actors that are referenced by this ability, that we need to ensure exist to prevent errors

      :arg then: 
      :type then: exec
      :arg ActivatingActor: Activating Actor Actor Object Reference
      :type ActivatingActor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns bMeetsRequirements: Meets Requirements Boolean (Default: false)
      :rtype bMeetsRequirements: bool
      :returns execute: 
      :rtype execute: exec
      :returns bMeetsRequirements: Meets Requirements Boolean (Default: false)
      :rtype bMeetsRequirements: bool

   .. cpp:function:: exec AdjustTargetIndexAfterMoveFound(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void GetOrRunSafetyPregenDone(exec then, bool Success, int SafetyValues)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Success: 
      :type Success: bool
      :arg SafetyValues: 
      :type SafetyValues: int

   .. cpp:function:: void Deactivate(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientDeactivate(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientDisplayTargetMarkerAtLocation(exec then, Vector Location)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector

   .. cpp:function:: void ServerInteract(exec then, bool bValidTile=false, int ClickedIndex=0, Vector Location=0, 0, 0, Key Key, bool bReleased=false, EClickType ClickType=NewEnumerator0, BP_PlayerController_ATBTT CallingPc)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bValidTile: Valid Tile Boolean (Default: false)
      :type bValidTile: bool
      :arg ClickedIndex: Clicked Index Integer (Default: 0)
      :type ClickedIndex: int
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector
      :arg Key: Key Key Structure
      :type Key: Key
      :arg bReleased: Released Boolean (Default: false)
      :type bReleased: bool
      :arg ClickType: Click Type EClickType Enum (Default: NewEnumerator0)
      :type ClickType: EClickType
      :arg CallingPc: Calling Pc BP Player Controller ATBTT Object Reference
      :type CallingPc: BP_PlayerController_ATBTT

   .. cpp:function:: void Activate(exec then, bool bReassess=false, Actor OwningActor)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bReassess: Reassess Boolean (Default: false)
      :type bReassess: bool
      :arg OwningActor: Owning Actor Actor Object Reference
      :type OwningActor: Actor

   .. cpp:function:: void ServerHover(exec then, bool bValidTile=false, int HoveredTile=0, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bValidTile: Valid Tile Boolean (Default: false)
      :type bValidTile: bool
      :arg HoveredTile: Hovered Tile Integer (Default: 0)
      :type HoveredTile: int
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:function:: void OutputAiValue(exec then, double Value)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Value: 
      :type Value: double

   .. cpp:function:: void FoundNoValidTarget(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientSetHoverText(exec then, text Name, text HoverText)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Name: 
      :type Name: text
      :arg HoverText: 
      :type HoverText: text

   .. cpp:function:: void AssessAbilityValue(exec then, BP_Unit Unit, int SpecifiedTarget=-1)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg SpecifiedTarget:  (Default: -1)
      :type SpecifiedTarget: int

   .. cpp:function:: void AiActivate(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit

   .. cpp:function:: void PlayerActivate(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit

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

      

   .. cpp:member:: int Range

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int MinRange

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int APCost

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Set PossibleTargets

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int DefaultCharges

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int DefaultCooldown

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Texture Icon

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: LinearColor IconHoverColor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnAbilityAssesmentDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: double ValueModifier

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bDiamondShapedVisibility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseOnAllies

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCanTargetSelf

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int EvaluationLoopsPerTick

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseSlowLoops

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array PossibleMoveTargets

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int MoveTargetIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUsePregeneratedSafetyValues

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUsePregeneratedPaths

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseTileValues

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array TargetIndexes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array TargetValues

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseUnitAttributes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bDisplayInvalidTiles

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseEndsTurn

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int PossibleMove

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map StoredPathsMap

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int8 MoveCostType

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int StaticMoveCost

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double AIActivationDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map TileValues

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: double EvaluationLoopDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double Damage

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int SuggestedMoveTargetIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bSuggestHover

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int SuggestedTargetIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double TileInRangeZOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MaterialInterface TileMarkersDecal

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bOnlyTargetBigUnitCenter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array MarkerDecals

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
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

      

   .. cpp:member:: Vector HoveredLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector BigUnitOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int PreviousHoverIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int HoveredTile

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector ClickedLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int TargetIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor OwningActor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int ClickedIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bEnableHover

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseBigOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseHoverMarker

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridUI GridUIRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Class GridUIOverride

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor MarkedActor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCheckForPuppets

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector PreviousHoveredLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

