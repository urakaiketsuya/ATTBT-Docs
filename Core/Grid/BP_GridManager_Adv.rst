BP_GridManager_Adv
===================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Grid/BP_GridManager_Adv

.. cpp:class:: BP_GridManager_Adv : public BP_GridManager_C

   Just BP_GridManager with BP_CoverSystem and BP_StealthSystem added. You can add these components manually to a regular BP_GridManager and achieve the same result.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Callable, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:member:: BP_StealthSystem BP_GridManager_StealthSystem

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_CoverSystem BP_GridManager_CoverSystem

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: DecalComponent GridDecal

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: HierarchicalInstancedStaticMeshComponent DebugMarker

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: HierarchicalInstancedStaticMeshComponent DefaultTile

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BoxComponent HeightmapBounds

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMeshComponent CollisionPlane

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent Scene

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int GridSizeX

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The size in tiles of the grid in the X dimension

   .. cpp:member:: int GridSizeY

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The size in tiles of the grid in the Y dimension

   .. cpp:member:: int GridSizeZ

      Category: Derived

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bShowCollisionPlane

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Shows the collision plane that handles collision for the trace when the player clicks a tile. Make it visible if your default tile is invisible to place actors easily on the grid surface.

   .. cpp:member:: bool bCollisionPlaneWalkable

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Is the default tile that makes up the grid walkable? If not, individual walkable tiles must be placed.

   .. cpp:member:: bool bShowDefaultTile

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Will the default tile, and thus the initial grid, be visible?

   .. cpp:member:: int8 Heightmap

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      false = no heightmap; OneLevel = traces from the sky (at MaxGridHeight) to the center of each tile once to generate a single layer heightmap; Multilevel = Traces from sky to each tile center, then continues downward and adds a level for each level found that is further from the previous than HeightBetweenLevels until MaxLevels or MinGridHeight is reached

   .. cpp:member:: bool bTraceForWalls

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      Automaticalle traces between all adjacent tiles using RangeTrace and removes the edge between tiles if the trace hits.

   .. cpp:member:: double TraceForWallsHeight

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The height at which the Trace for Walls function should check for walls between tiles

   .. cpp:member:: bool bAutoEdgeCostsBasedOnHeight

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Compares height of all adjacent tiles and sets walkability to false if the difference is more that HeightImpassableCutoff and to difference/heightSlowIncrement if lower than HeightImpassableCutoff but lower that HeightSlowIncrement

   .. cpp:member:: double HeightImpassableCutoff

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      See AutoHeightBasedEdgeCosts

   .. cpp:member:: double HeightSlowIncrement

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      See AutoHeightBasedEdgeCosts

   .. cpp:member:: StaticMesh DefaultTileMesh

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Mesh used to populate the ground level of a grid

   .. cpp:member:: Class GridUIClass

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Class DefaultPathfindingType

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bDiagonalMovement

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      If set to false tiles will not be connected to diagonal tiles by default

   .. cpp:member:: bool bDebugPregenerateGameplayGrids

      Category: Config, Debug

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Generates some of the grids used for gameplay in the construction scripts for debugging purposes (check this along with DisplayTileIndexes and DisplayTileEdges to visualize this data in editor)

   .. cpp:member:: bool bDebugDisplayTileIndexes

      Category: Config, Debug

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      For debugging. Displays the tile indexes of all tiles in the viewport. Pregenerate Gameplay Grids must be set to true for this to work.

   .. cpp:member:: bool bDebugDisplayTileEdges

      Category: Config, Debug

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      For debugging. Displays the edges of all tiles in the viewport. Pregenerate Gameplay Grids must be set to true for this to work.

   .. cpp:member:: double VisibilityTraceHeight

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The height of the visibility tracing of pawns

   .. cpp:member:: bool bGridSetupDone

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double TileXSize

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Size in X dimension of the default tile (cm)

   .. cpp:member:: Array ISMTiles

      Category: Derived

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

   .. cpp:member:: Array ISMMeshes

      Category: Derived

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array ISMMaterials

      Category: Derived

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bFoundNoMaterialMatch

      Category: DO NDerivedOT EDIT

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double TileYSize

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double MaxGridHeight

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The height above the Grid Manager from which traces are done to find walkability. Meshes above this height will not be checked

   .. cpp:member:: double MinGridHeight

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The height below the Grid Manager from which traces are done to find walkability. Meshes below this height will not be checked

   .. cpp:member:: int8 ShowHeightmapBoundingBox

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Shows a bounding box displaying the maximum and minimum Z location the Grid Manager will check for walkable tiles when using heightmaps.

   .. cpp:member:: double HeightBetweenLevels

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      The minimum distance that must separate two levels on a multi-level grid

   .. cpp:member:: InstancedStaticMeshComponent ArrowFlat

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int MaxLevels

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If heightmap is set to multilevel, designates the maximum number of levels that will be generated. Any levels above this will be ignored. I recommend not having this higher than the maximum number of levels you want for your map, as this causes unneccessary processing.

   .. cpp:member:: Array ReachableTileMarkers

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      Requires pregenerating gameplay grids. Add elements to this array and position them using widgets to specify what areas of a map can be reached. Is not necessary, but will prevent the hover marker from showing over tiles the player cannot reach. Uses pathfinding to find all tiles reachable from the specified locations, and removes all else from the grid.

   .. cpp:member:: MulticastInlineDelegate OnUnitEnterTileSimulate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnUnitExitTileSimulate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: Map GridUnits

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      Holds the grid index location of all units

   .. cpp:member:: BP_ATBTT_State GameStateRef

      Category: References

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_TurnManager TurnManager

      Category: References

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Set SearchedTiles

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      Stores GridIndexes of all tiles that have been search during one Pathfinding

   .. cpp:member:: Map GridLocations

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      Holds the location of all tile indexes. To instead go from location to index use the Vector To Index macro.

   .. cpp:member:: bool bGridHasHoles

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map GridBigIndexes

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int MaxUnitSize

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      0 means big units are disabled. The maximum size of unit that the grid will genrate walkability for. What each size represents is defined in GenerateBigUnitArray function.

   .. cpp:member:: Map GridSimpleCosts

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array BigSizeIndexes

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Map GridBigSizeMods

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseSimpleCosts

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      If true, an extra map is used for walkability in addition to GridEdges, which allows tiles to have global costs, which can be simpler to work with, particularly for games requiring lots of live walkability modification. Interacts with the pathfinding types starting with Simple

   .. cpp:member:: MulticastInlineDelegate OnUnitEndMovementSimulate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: Map GridObjects

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      Unused in the base toolkit, but useful for adding custom tile functionality

   .. cpp:member:: Array BigSizeIndexesOdd

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bSnapToCustomGrid

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If true, GridActors will snap to the center of grid tiles when dragged in the viewport

   .. cpp:member:: int IndexZ

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int IndexX

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map GridEdges

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array BaseEdges

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: double DefaultTileWidth

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map HeightMapLevels

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Map SpecialEdges

      Category: GridArrays

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int8 PathTraceChannel

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Channel used to trace for walkable tiles

   .. cpp:member:: int8 RangeTraceChannel

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Channel used to trace for collison that blocks line of sight for units

   .. cpp:member:: int8 WallTraceChannel

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Channel used to trace for collison that blocks pathfinding. Used if bTraceForWalls is true.

   .. cpp:member:: Map PathfindingTypes

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array AutoScaledVolumes

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Template
      Lifetime Condition: None

      

   .. cpp:member:: FDebugTime DebugTime

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double GridLineThickness

      Category: Config, GridLineDisplay

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: LinearColor GridLineColor

      Category: Config, GridLineDisplay

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double GridLineOpacity

      Category: Config, GridLineDisplay

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool EnableGridLineDisplay

      Category: Config, GridLineDisplay

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnGridSetupDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: GameplayTagContainer MoveInteractEvents

      Category: Config, GridOptions

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      

   .. cpp:member:: bool bDisplayTransformWarning

      Category: Miscellaneous

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bRemoveNarrowDiagonalEdges

      Category: Config, Procedural

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If enabled, removes diagonal edges where any of the straight edges snaking to the same tile are blocked in either direction. Generally prevents units from being able to cut through wall corners during movement.

