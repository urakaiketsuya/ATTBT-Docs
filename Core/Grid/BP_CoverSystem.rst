BP_CoverSystem
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Grid/BP_CoverSystem

.. cpp:class:: BP_CoverSystem : public ActorComponent

   When added to the Grid Manager, generates the GridCoverTiles variable using the CoverTrace channel, storing cover values based on the blocking height of meshes blocking this channel. Is utilized by abilities (such as BP_Ability_LaserRifle) to modify accuracy.

   .. cpp:function:: (exec, exec) GenerateCoverAtGridIndex(exec then, int GridIndex)

      Type: Runs CoverTraces at all straight edges of all tiles and stores cover values based on whether a high trace is blocked (full cover), a lower one (half cover) or not blocked at all (no cover)

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Runs CoverTraces at all straight edges of all tiles and stores cover values based on whether a high trace is blocked (full cover), a lower one (half cover) or not blocked at all (no cover)

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, double) FindTargetCoverRelativeToSource(exec then, int SourceIndex, int TargetIndex)

      Type: Checks if the target index has cover relative to the source index

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Checks if the target index has cover relative to the source index

      :arg then: 
      :type then: exec
      :arg SourceIndex: 
      :type SourceIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Cover:  (Default: 0.0)
      :rtype Cover: double

   .. cpp:function:: (exec, bool, double) CalculateHitChance(exec then, double BaseHitChance, double RangeModifier, double OtherModifier, int SourceIndex, int TargetIndex, bool DiamondShaped)

      Type: Finds the chance to hit a tile from another, based on cover, distance and accuracy

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Finds the chance to hit a tile from another, based on cover, distance and accuracy

      :arg then: 
      :type then: exec
      :arg BaseHitChance: 
      :type BaseHitChance: double
      :arg RangeModifier: 
      :type RangeModifier: double
      :arg OtherModifier: 
      :type OtherModifier: double
      :arg SourceIndex: 
      :type SourceIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg DiamondShaped: 
      :type DiamondShaped: bool
      :returns execute: 
      :rtype execute: exec
      :returns Hit:  (Default: false)
      :rtype Hit: bool
      :returns Hit_Chance:  (Default: 0.0)
      :rtype Hit_Chance: double

   .. cpp:function:: (exec, double) AssessTileDangerValue(exec then, int Index, EFaction Faction=NewEnumerator3)

      Type: Returns a safety value based on how many hostile units can see it and if the tile gives cover from these units

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns a safety value based on how many hostile units can see it and if the tile gives cover from these units

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg Faction:  (Default: NewEnumerator3)
      :type Faction: EFaction
      :returns execute: 
      :rtype execute: exec
      :returns Value:  (Default: 0.0)
      :rtype Value: double

   .. cpp:function:: (exec, Transform, Transform) GetCoverMesheTransformsAroundIndex(exec then, int Index)

      Type: Returns all transforms around a tile based on adjacent tile cover values, used for spawning cover meshes in other blueprints

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns all transforms around a tile based on adjacent tile cover values, used for spawning cover meshes in other blueprints

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :returns execute: 
      :rtype execute: exec
      :returns FullCoverTransforms: 
      :rtype FullCoverTransforms: Transform
      :returns HalfCoverTransforms: 
      :rtype HalfCoverTransforms: Transform

   .. cpp:function:: exec GenerateCoverForGridIndexes(exec then, int GridIndexes)

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

   .. cpp:function:: exec UpdateCoverInRange(exec then, int OriginIndex, int Range)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg OriginIndex: 
      :type OriginIndex: int
      :arg Range: 
      :type Range: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void GenerateCoverForEntireGrid(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Begin_Play(exec then)

      Type: Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double FullCoverHeight

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double HalfCoverHeight

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double FullCoverAmount

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double HalfCoverAmount

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: HierarchicalInstancedStaticMeshComponent CoverHISM

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh CoverMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: HierarchicalInstancedStaticMeshComponent CoverHalfHISM

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh CoverHalfMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map GridCoverTiles

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int DangerCheckRange

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

