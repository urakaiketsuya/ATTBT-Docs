---
 title: BP_GridUI
 slug: BP_GridUI
 date: "2024-09-28"
 description: " Handles UI elements to be displayed on tiles. Mostly gets called on by abilities."
---

BP_GridUI
==========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/GridUI/BP_GridUI

.. cpp:class:: BP_GridUI : public Actor

   Handles UI elements to be displayed on tiles. Mostly gets called on by abilities.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: exec DisplaySplineMeshPath(exec then, bool bDestroyOldSplineMeshes, LinearColor Color=(R=1.000000,G=1.000000,B=1.000000,A=1.000000))

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bDestroyOldSplineMeshes: 
      :type bDestroyOldSplineMeshes: bool
      :arg Color:  (Default: (R=1.000000,G=1.000000,B=1.000000,A=1.000000))
      :type Color: LinearColor
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) ClearSplinePath(exec then, ETileMarkerType Type=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Type:  (Default: NewEnumerator0)
      :type Type: ETileMarkerType
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec QueueSpawnTileMarkers(exec then, Vector TileLocations, ETileMarkerType MarkerType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TileLocations: 
      :type TileLocations: Vector
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SpawnMeshInstancesAtTransforms(exec then, StaticMesh StaticMesh, Transform InstanceTransforms)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StaticMesh: 
      :type StaticMesh: StaticMesh
      :arg InstanceTransforms: 
      :type InstanceTransforms: Transform
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec ClearMeshInstances(exec then, StaticMesh StaticMesh)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StaticMesh: 
      :type StaticMesh: StaticMesh
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SpawnMeshInstancesAtLocations(exec then, StaticMesh MarkerMesh, Vector TileLocations, double Offset, bool bScaleToTileSize)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg MarkerMesh: 
      :type MarkerMesh: StaticMesh
      :arg TileLocations: 
      :type TileLocations: Vector
      :arg Offset: 
      :type Offset: double
      :arg bScaleToTileSize: 
      :type bScaleToTileSize: bool
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, HierarchicalInstancedStaticMeshComponent) GetOrAddMeshHism(exec then, StaticMesh StaticMesh)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StaticMesh: 
      :type StaticMesh: StaticMesh
      :returns execute: 
      :rtype execute: exec
      :returns MeshHism: 
      :rtype MeshHism: HierarchicalInstancedStaticMeshComponent

   .. cpp:function:: (exec, exec) ClearTileMarkers(exec then, ETileMarkerType MarkerType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, StaticMesh) GetDefaultMarkerMesh(exec then, ETileMarkerType MarkerType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType
      :returns execute: 
      :rtype execute: exec
      :returns Mesh: 
      :rtype Mesh: StaticMesh

   .. cpp:function:: exec SpawnTileMarkers(exec then, ETileMarkerType MarkerType=NewEnumerator0, Vector Locations)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType
      :arg Locations: 
      :type Locations: Vector
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec Spawn_Decals_at_Locations(exec then, Vector Locations, MaterialInterface DecalMaterial)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Locations: 
      :type Locations: Vector
      :arg DecalMaterial: 
      :type DecalMaterial: MaterialInterface
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) ClearSpecifiedDecals(exec then, MaterialInterface DecalMaterial)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg DecalMaterial: 
      :type DecalMaterial: MaterialInterface
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, MaterialInterface) GetDefaultMarkerDecal(exec then, ETileMarkerType MarkerType=NewEnumerator0)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType
      :returns execute: 
      :rtype execute: exec
      :returns Decal: 
      :rtype Decal: MaterialInterface

   .. cpp:function:: exec QueueClearAllTileMarkers(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec ClearAllTileMarkers(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, SplineMeshComponent, exec, SplineMeshComponent) GetOrAddSplineMesh(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns SplineMesh: 
      :rtype SplineMesh: SplineMeshComponent
      :returns execute: 
      :rtype execute: exec
      :returns SplineMesh: 
      :rtype SplineMesh: SplineMeshComponent

   .. cpp:function:: (exec, exec) ClearSpecificSplinePath(exec then, ETileMarkerType Type=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Type:  (Default: NewEnumerator0)
      :type Type: ETileMarkerType
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, BP_SplinePath, exec, BP_SplinePath) GetOrCreateSplinePath(exec then, ETileMarkerType Type=NewEnumerator0, BP_SplinePath SplinePathClass)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Type:  (Default: NewEnumerator0)
      :type Type: ETileMarkerType
      :arg SplinePathClass: 
      :type SplinePathClass: BP_SplinePath
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue: 
      :rtype ReturnValue: BP_SplinePath
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue: 
      :rtype ReturnValue: BP_SplinePath

   .. cpp:function:: exec QueueSpawnTileMarkersFromIndexes(exec then, int TileIndexes, ETileMarkerType MarkerType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TileIndexes: 
      :type TileIndexes: int
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void DisplayPath(exec then, Vector SplineMeshVectors, bool bClearOldPath, DataTableRowHandle PathData, ETileMarkerType Type=NewEnumerator5, bool bIsOutline)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg SplineMeshVectors: 
      :type SplineMeshVectors: Vector
      :arg bClearOldPath: 
      :type bClearOldPath: bool
      :arg PathData: 
      :type PathData: DataTableRowHandle
      :arg Type:  (Default: NewEnumerator5)
      :type Type: ETileMarkerType
      :arg bIsOutline: 
      :type bIsOutline: bool

   .. cpp:function:: (exec, int) RemoveOccupiedIndexesFromTileIndexes(exec then, int GridIndexes)

      Type: 

      Category: Default

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

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:function:: void MarkActor(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor

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

   .. cpp:function:: void DisplayTargetMarker(exec then, Vector TargetLocation, bool bNewVisibility)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TargetLocation: 
      :type TargetLocation: Vector
      :arg bNewVisibility: 
      :type bNewVisibility: bool

   .. cpp:function:: void SetHoverVisibility(exec then, bool bNewVisibility)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bNewVisibility: 
      :type bNewVisibility: bool

   .. cpp:function:: void DisplayHover(exec then, Vector HoverLocation)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg HoverLocation: 
      :type HoverLocation: Vector

   .. cpp:function:: void TL_TargetMarker__UpdateFunc(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void TL_TargetMarker__FinishedFunc(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: StaticMeshComponent ActiveActorMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent ActiveActorMarker

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMeshComponent TargetMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent TargetMarker

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMeshComponent HoverMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent HoverMarker

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SplineComponent PathSpline

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent DefaultSceneRoot

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Float TL_TargetMarker_Scale_836FD6994F2AA1EC48225E88AD454037

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int8 TL_TargetMarker__Direction_836FD6994F2AA1EC48225E88AD454037

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TimelineComponent TL_TargetMarker

      Category: BP_GridUI

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array SplineMeshes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: double DefaultTileWidth

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh SplineAppearance

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double SplineHeight

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int8 SplineType

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double MarkerOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh MoveMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh RangeMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh SpecialMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh EnemyMoveMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh EnemyRangeMarkerMesh

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map MeshInstances

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: Actor MarkedActor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double DefaultTileSize

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double TileScaleFactor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MaterialInterface MoveMarkerDecal

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MaterialInterface RangeMarkerDecal

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MaterialInterface SpecialMarkerDecal

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MaterialInterface EnemyMoveMarkerDecal

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MaterialInterface EnemyRangeMarkerDecal

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map DecalInstances

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: Vector DecalSize

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int SplineMeshCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map Paths

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: DataTableRowHandle DefaultPathAppearance

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, No Destructor
      Lifetime Condition: None

      

   .. cpp:member:: double OutlineHeight

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map PathVisuals

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseLegacyPath

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

