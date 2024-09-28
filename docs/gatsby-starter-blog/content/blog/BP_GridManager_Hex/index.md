---
 title: BP_GridManager_Hex
 slug: BP_GridManager_Hex
 date: "2024-09-28"
 description: " Child of BP_GridManager which overrides certain functions to enable hexagonal grids."
---

BP_GridManager_Hex
===================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Grid/BP_GridManager_Hex

.. cpp:class:: BP_GridManager_Hex : public BP_GridManager_C

   Child of BP_GridManager which overrides certain functions to enable hexagonal grids.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Callable, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool, exec, bool, exec, bool) AddGridLocations(exec then, int StartIndex=0, int NumTilesX=0, int NumTilesY=0, EHeight HeightmapType=NewEnumerator0)

      Type: 

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StartIndex: Start Index Integer (Default: 0)
      :type StartIndex: int
      :arg NumTilesX: Num Tiles X Integer (Default: 0)
      :type NumTilesX: int
      :arg NumTilesY: Num Tiles Y Integer (Default: 0)
      :type NumTilesY: int
      :arg HeightmapType: Heightmap Type EHeight Enum (Default: NewEnumerator0)
      :type HeightmapType: EHeight
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: false)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, double, double) ConvertGridCoordToOffsetLocation(exec then, int CoordX, int CoordY)

      Type: 

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg CoordX: 
      :type CoordX: int
      :arg CoordY: 
      :type CoordY: int
      :returns execute: 
      :rtype execute: exec
      :returns X:  (Default: 0.0)
      :rtype X: double
      :returns Y:  (Default: 0.0)
      :rtype Y: double

   .. cpp:function:: (exec, int) GetTileBaseEdges(exec then, int GridIndex=0)

      Type: Returns the default relative grid indexes representing the default neighbors for any tile. Must be added to a grid index value after this function to get the actual neighbors

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns the default relative grid indexes representing the default neighbors for any tile. Must be added to a grid index value after this function to get the actual neighbors

      :arg then: 
      :type then: exec
      :arg GridIndex: Grid Index Integer (Default: 0)
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns BaseEdges: Base Edges Array of Integers
      :rtype BaseEdges: int

   .. cpp:function:: (exec, int) ConvertLocationToIndex3DNaive(exec then, Vector Vector=0, 0, 0)

      Type: Gets a location and finds the closest corresponding location. Does not take overlapping tiles into account

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      Gets a location and finds the closest corresponding location. Does not take overlapping tiles into account

      :arg then: 
      :type then: exec
      :arg Vector: Vector Vector (Default: 0, 0, 0)
      :type Vector: Vector
      :returns execute: 
      :rtype execute: exec
      :returns Index: Index Integer (Default: 0)
      :rtype Index: int

   .. cpp:function:: (exec, int) FindDistanceIinTilesBetweenIndexes(exec then, int Index1=0, int Index2=0, bool DiamondShaped=false)

      Type: Finds number of tiles separating two tile indexes. (renamed from Find Distance (in Tiles) Between Indexes)

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Finds number of tiles separating two tile indexes. (renamed from Find Distance (in Tiles) Between Indexes)

      :arg then: 
      :type then: exec
      :arg Index1: Index 1 Integer (Default: 0)
      :type Index1: int
      :arg Index2: Index 2 Integer (Default: 0)
      :type Index2: int
      :arg DiamondShaped: Diamond Shaped Boolean (Default: false)
      :type DiamondShaped: bool
      :returns execute: 
      :rtype execute: exec
      :returns Distance: Distance Integer (Default: 0)
      :rtype Distance: int

   .. cpp:function:: (exec, int, exec, int) GetIndexesInRange(exec then, int StartIndex=0, int Range=0, bool bDiamondShaped=false, bool bAllLevels=false, int MinRange=0)

      Type: Gets all grid indexes within a set range of a tile index

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Gets all grid indexes within a set range of a tile index

      :arg then: 
      :type then: exec
      :arg StartIndex: Start Index Integer (Default: 0)
      :type StartIndex: int
      :arg Range: Range Integer (Default: 0)
      :type Range: int
      :arg bDiamondShaped: Diamond Shaped Boolean (Default: false)
      :type bDiamondShaped: bool
      :arg bAllLevels: All Levels Boolean (Default: false)
      :type bAllLevels: bool
      :arg MinRange: Min Range Integer (Default: 0)
      :type MinRange: int
      :returns execute: 
      :rtype execute: exec
      :returns InRangeTiles: In Range Tiles Array of Integers
      :rtype InRangeTiles: int
      :returns execute: 
      :rtype execute: exec
      :returns InRangeTiles: In Range Tiles Array of Integers
      :rtype InRangeTiles: int

   .. cpp:function:: (exec, IntVector, int, int, int) ConvertOffsetToCube(exec then, int GridIndex)

      Type: 

      Category: Miscellaneous

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns CubeCoords: 
      :rtype CubeCoords: IntVector
      :returns CubeCoords_X:  (Default: 0)
      :rtype CubeCoords_X: int
      :returns CubeCoords_Y:  (Default: 0)
      :rtype CubeCoords_Y: int
      :returns CubeCoords_Z:  (Default: 0)
      :rtype CubeCoords_Z: int

   .. cpp:function:: (exec, bool) FindAndStoreTileScale(exec then)

      Type: Looks at the default tile mesh and scales tile size to fit

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Looks at the default tile mesh and scales tile size to fit

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, Vector, double, double) SetCollisionPlaneAndHeightmapBoxScaleAndLocation(exec then, bool bOverrideSize=false, int SizeXOverride=0, int SizeYOverride=0)

      Type: Scales the collision box and heightmap box to cover the entire grid

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Scales the collision box and heightmap box to cover the entire grid

      :arg then: 
      :type then: exec
      :arg bOverrideSize: Override Size Boolean (Default: false)
      :type bOverrideSize: bool
      :arg SizeXOverride: Size XOverride Integer (Default: 0)
      :type SizeXOverride: int
      :arg SizeYOverride: Size YOverride Integer (Default: 0)
      :type SizeYOverride: int
      :returns execute: 
      :rtype execute: exec
      :returns Location: Location Vector (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns ScaleX: Scale X Float (double-precision) (Default: 0.0)
      :rtype ScaleX: double
      :returns ScaleY: Scale Y Float (double-precision) (Default: 0.0)
      :rtype ScaleY: double

   .. cpp:function:: (exec, Vector) GetDisplayTileLocationFromIndex(exec then, int Index=0, int SizeX=0, int SizeY=0)

      Type: Converts an index to a location before GridLocations has been generated. If GridLocations has been created, generally use it instead

      Category: Startup

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Converts an index to a location before GridLocations has been generated. If GridLocations has been created, generally use it instead

      :arg then: 
      :type then: exec
      :arg Index: Index Integer (Default: 0)
      :type Index: int
      :arg SizeX: Size X Integer (Default: 0)
      :type SizeX: int
      :arg SizeY: Size Y Integer (Default: 0)
      :type SizeY: int
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue: Return Value Vector  Converts an index to a location before GridLocations has been generated. If GridLocations has been created, generally use it instead (Default: 0, 0, 0)
      :rtype ReturnValue: Vector

   .. cpp:function:: (exec, Vector) FindClosestTileToSnapTo(exec then, Vector Location=0, 0, 0)

      Type: Rounds off a location to the closest tile center

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Rounds off a location to the closest tile center

      :arg then: 
      :type then: exec
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns SnapLocation: Snap Location Vector (Default: 0, 0, 0)
      :rtype SnapLocation: Vector

   .. cpp:function:: (exec, int, int, exec, int, int) DecideFinalTargetFromViableOptions(exec then, int TargetUnitIndex=0, bool Randomize=false, FRange MoveChoiceCandidates, int PathsMap)

      Type: Decide the final target from viable options and find the path to this tile

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Decide the final target from viable options and find the path to this tile

      :arg then: 
      :type then: exec
      :arg TargetUnitIndex: Target Unit Index Integer (Default: 0)
      :type TargetUnitIndex: int
      :arg Randomize: Randomize Boolean (Default: false)
      :type Randomize: bool
      :arg MoveChoiceCandidates: Move Choice Candidates Array of FRange Structures
      :type MoveChoiceCandidates: FRange
      :arg PathsMap: Paths Map Map of Integers to FPathfinding Structures
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndex: Target Index Integer (Default: 0)
      :rtype TargetIndex: int
      :returns TargetValue: Target Value Integer (Default: 0)
      :rtype TargetValue: int
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndex: Target Index Integer (Default: 0)
      :rtype TargetIndex: int
      :returns TargetValue: Target Value Integer (Default: 0)
      :rtype TargetValue: int

   .. cpp:function:: (exec, FTwoInts) GetCrossingCornerEdges(exec then, int GridIndex=0)

      Type: Finds the tile/edge pairs representing the connections that cross the edges of this tile. Used for blocking off corners so that units cannot clip through corners of tiles when moving diagonally past a solid wall.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds the tile/edge pairs representing the connections that cross the edges of this tile. Used for blocking off corners so that units cannot clip through corners of tiles when moving diagonally past a solid wall.

      :arg then: 
      :type then: exec
      :arg GridIndex: Grid Index Integer (Default: 0)
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns CornerEdges: Corner Edges Array of FTwo Ints Structures
      :rtype CornerEdges: FTwoInts

   .. cpp:function:: (exec, int) GetTileInDirection(exec then, int GridIndex=0, EDirection Direction=NewEnumerator0)

      Type: Returns the neigbor of the input tile in the selected direction

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns the neigbor of the input tile in the selected direction

      :arg then: 
      :type then: exec
      :arg GridIndex: Grid Index Integer (Default: 0)
      :type GridIndex: int
      :arg Direction: Direction EDirection Enum (Default: NewEnumerator0)
      :type Direction: EDirection
      :returns execute: 
      :rtype execute: exec
      :returns ReturnIndex: Return Index Integer (Default: 0)
      :rtype ReturnIndex: int

   .. cpp:function:: (exec, Vector) FindClosestTileToSnapToTrace(exec then, Vector Location=0, 0, 0, Actor ActorsToIgnore)

      Type: Rounds off a location to the closest tile center, tracing for the ground to set the Z location.

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Rounds off a location to the closest tile center, tracing for the ground to set the Z location.

      :arg then: 
      :type then: exec
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector
      :arg ActorsToIgnore: Actors to Ignore Array of Actor Object References
      :type ActorsToIgnore: Actor
      :returns execute: 
      :rtype execute: exec
      :returns SnapLocation: Snap Location Vector (Default: 0, 0, 0)
      :rtype SnapLocation: Vector

   .. cpp:function:: (exec, int) SetupBaseEdges(exec then)

      Type: Filles the BaseEdges array with the appropriate relative indexes of neighbor tiles

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Filles the BaseEdges array with the appropriate relative indexes of neighbor tiles

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns BaseEdges: Base Edges Array of Integers
      :rtype BaseEdges: int

   .. cpp:function:: (exec, bool, exec, bool, exec, bool) SpawnTileGrid(exec then)

      Type: Spawns Tile Instnced meshes in a grid pattern based on grid size and type

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Spawns Tile Instnced meshes in a grid pattern based on grid size and type

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess: Success Boolean (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, int, exec, int) GetAllGridIndexesNaive(exec then, int NumTilesX=0, int NumTilesY=0, int GridIndexOffset=0)

      Type: Returns all grid indexes in a specified rectangular area and offset by a specified grid index. Purely math based and does not use any generated grid data

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns all grid indexes in a specified rectangular area and offset by a specified grid index. Purely math based and does not use any generated grid data

      :arg then: 
      :type then: exec
      :arg NumTilesX: Num Tiles X Integer (Default: 0)
      :type NumTilesX: int
      :arg NumTilesY: Num Tiles Y Integer (Default: 0)
      :type NumTilesY: int
      :arg GridIndexOffset: Grid Index Offset Integer (Default: 0)
      :type GridIndexOffset: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndexes: Grid Indexes Array of Integers
      :rtype GridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndexes: Grid Indexes Array of Integers
      :rtype GridIndexes: int

   .. cpp:function:: (exec, Vector) ConvertIndexToLocationNaive(exec then, int GridIndex=0)

      Type: 

      Category: Startup

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg GridIndex: Grid Index Integer (Default: 0)
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Location: Location Vector (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: (exec, exec) SetupHeightmapBox(exec then)

      Type: Scale and Position HeightmapBox. Is used to show the the maximum and minimum Z locations on which heightmap tracing is used

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Scale and Position HeightmapBox. Is used to show the the maximum and minimum Z locations on which heightmap tracing is used

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SetupCollisionPlane(exec then)

      Type: Scale and position the collision plane. This makes individual collision volumes unecessary for flat grids, and makes it possible to place meshes in the viewport if the default tile is invisible

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Scale and position the collision plane. This makes individual collision volumes unecessary for flat grids, and makes it possible to place meshes in the viewport if the default tile is invisible

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) SetupGridCollision(exec then)

      Type: Individual collision for each tile is disabled at runtime for performance reasons. the collision plane does the same thing cheaper.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Individual collision for each tile is disabled at runtime for performance reasons. the collision plane does the same thing cheaper.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) SetupGridLineDisplay(exec then)

      Type: If EnableGridLineDisplay is true, displays a decal showing grid lines on square grids, encompassing the size of the grid

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      If EnableGridLineDisplay is true, displays a decal showing grid lines on square grids, encompassing the size of the grid

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int, int, int, exec, int, int, int, exec, int, int, int) RoundCubeCoordinates(exec then, double X, double Y, double Z)

      Type: 

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg X: 
      :type X: double
      :arg Y: 
      :type Y: double
      :arg Z: 
      :type Z: double
      :returns execute: 
      :rtype execute: exec
      :returns CubeX:  (Default: 0)
      :rtype CubeX: int
      :returns CubeY:  (Default: 0)
      :rtype CubeY: int
      :returns CubeZ:  (Default: 0)
      :rtype CubeZ: int
      :returns execute: 
      :rtype execute: exec
      :returns CubeX:  (Default: 0)
      :rtype CubeX: int
      :returns CubeY:  (Default: 0)
      :rtype CubeY: int
      :returns CubeZ:  (Default: 0)
      :rtype CubeZ: int
      :returns execute: 
      :rtype execute: exec
      :returns CubeX:  (Default: 0)
      :rtype CubeX: int
      :returns CubeY:  (Default: 0)
      :rtype CubeY: int
      :returns CubeZ:  (Default: 0)
      :rtype CubeZ: int

   .. cpp:member:: StaticMeshComponent CollisionPlaneHex

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Array BaseEdgesOdd

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: Array BaseEdgesEven

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bHexShapedGrid

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double HexSpokeLength

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
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

