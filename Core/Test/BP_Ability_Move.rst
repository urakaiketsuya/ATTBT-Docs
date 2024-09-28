BP_Ability_Move
================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Abilities/BP_Ability_Move

.. cpp:class:: BP_Ability_Move : public BP_Ability_C

   Barebones movement ability

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, text, text) GetDescription(exec then)

      Type: Returns the description defined by this function. Should be overridden for child blueprints of this actor

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Returns the description defined by this function. Should be overridden for child blueprints of this actor

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Name: Name Text (Default: NSLOCTEXT("[B4C65DC546766D7F42997EAD9BEB0B43]", "E2E392204D606A0215C213B5485B01E0", "Move"))
      :rtype Name: text
      :returns Description: Description Text (Default: NSLOCTEXT("[B4C65DC546766D7F42997EAD9BEB0B43]", "C7CD32414B312DC14D75FE815E452868", "Move to a tile within range."))
      :rtype Description: text

   .. cpp:function:: (exec, bool) ExecuteAbility(exec then, int TargetIndexIn=0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TargetIndexIn: Target Index In Integer (Default: 0)
      :type TargetIndexIn: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, bool) CheckIfValidTarget(exec then, int ClickedIndex=0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ClickedIndex: Clicked Index Integer (by ref) (Default: 0)
      :type ClickedIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bValid: Valid Boolean (Default: false)
      :rtype bValid: bool

   .. cpp:function:: (exec, Vector) FindMoveLocations(exec then, int PathsMap)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns MoveLocations: 
      :rtype MoveLocations: Vector

   .. cpp:function:: void ClientClearPath(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientDisplayPath(exec then, Vector SplineMeshVectors)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Has Out Params, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg SplineMeshVectors: 
      :type SplineMeshVectors: Vector

   .. cpp:function:: void Deactivate(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void PlayerActivate(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: Unit BP Unit Object Reference
      :type Unit: BP_Unit

   .. cpp:function:: void FoundNoValidTarget(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void AiActivate(exec then, BP_Unit Unit)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: Unit BP Unit Object Reference
      :type Unit: BP_Unit

   .. cpp:function:: void ClientDisplayHover(exec then, Vector Location=0, 0, 0, bool bValid=false)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector
      :arg bValid: Valid Boolean (Default: false)
      :type bValid: bool

   .. cpp:function:: void UpdateAttributes(exec then)

      Type: Updates range, minimum range and diamond shaped visibility of this ability to be the same as these values in the owning unit, if so specified by bUseUnitAttributes

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Updates range, minimum range and diamond shaped visibility of this ability to be the same as these values in the owning unit, if so specified by bUseUnitAttributes

      :arg then: 
      :type then: exec

   .. cpp:function:: void AssessAbilityValue(exec then, BP_Unit Unit, int SpecifiedTarget=0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: Unit BP Unit Object Reference
      :type Unit: BP_Unit
      :arg SpecifiedTarget: Specified Target Integer (Default: 0)
      :type SpecifiedTarget: int

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

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: Array MoveDisplayIndexes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array SplineComponents

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: Array SplineMeshes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: int8 SplineType

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh SplineMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

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

      

