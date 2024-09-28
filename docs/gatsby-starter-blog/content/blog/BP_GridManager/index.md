---
 title: BP_GridManager
 slug: BP_GridManager
 date: "2024-09-28"
 description: " Spawns the grid and all grid based arrays. Holds the location on the grid of all actors and the walkability between tiles. Runs pathfinding, visibility and all other grid-based code. Holds many such functions that are generally called by other blueprints. Also responsible for instantiating meshes."
---

BP_GridManager
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Grid/BP_GridManager

.. cpp:class:: BP_GridManager : public Actor

   Spawns the grid and all grid based arrays. Holds the location on the grid of all actors and the walkability between tiles. Runs pathfinding, visibility and all other grid-based code. Holds many such functions that are generally called by other blueprints. Also responsible for instantiating meshes.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Callable, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, int, Vector, bool, exec, int, Vector, bool, exec, int, Vector, bool) GetHitTileLocationAndIndex(exec then)

      Type: Gets the tile index and location corresponding to the point under the cursor

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Gets the tile index and location corresponding to the point under the cursor

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Index:  (Default: 0)
      :rtype Index: int
      :returns TileCenter:  (Default: 0, 0, 0)
      :rtype TileCenter: Vector
      :returns TraceHit:  (Default: true)
      :rtype TraceHit: bool
      :returns execute: 
      :rtype execute: exec
      :returns Index:  (Default: -1)
      :rtype Index: int
      :returns TileCenter:  (Default: 0, 0, 0)
      :rtype TileCenter: Vector
      :returns TraceHit:  (Default: false)
      :rtype TraceHit: bool
      :returns execute: 
      :rtype execute: exec
      :returns Index:  (Default: 0)
      :rtype Index: int
      :returns TileCenter:  (Default: 0, 0, 0)
      :rtype TileCenter: Vector
      :returns TraceHit:  (Default: false)
      :rtype TraceHit: bool

   .. cpp:function:: (exec, int, exec, int) GetIndexesInRange(exec then, int StartIndex, int Range, bool bDiamondShaped, bool bAllLevels, int MinRange)

      Type: Gets all grid indexes within a set range of a tile index

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Gets all grid indexes within a set range of a tile index

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg Range: 
      :type Range: int
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg bAllLevels: 
      :type bAllLevels: bool
      :arg MinRange: 
      :type MinRange: int
      :returns execute: 
      :rtype execute: exec
      :returns InRangeTiles: 
      :rtype InRangeTiles: int
      :returns execute: 
      :rtype execute: exec
      :returns InRangeTiles: 
      :rtype InRangeTiles: int

   .. cpp:function:: exec AddViewportUnitsToGridUnitsArray(exec then)

      Type: Gets all units in game and adds them to the Units map based on their index variable

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Gets all units in game and adds them to the Units map based on their index variable

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int, exec, bool, int) FindReachableIndexClosestToTarget(exec then, int PathIndexesIn, BP_Path PathfindingType, int MoveRange, int DistanceToTarget, int PathsMap)

      Type: From an array of grid indexes representing a path of tiles, finds the index closest to the target that has an appropriate move cost and is not blocked or occupied by units

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      From an array of grid indexes representing a path of tiles, finds the index closest to the target that has an appropriate move cost and is not blocked or occupied by units

      :arg then: 
      :type then: exec
      :arg PathIndexesIn: 
      :type PathIndexesIn: int
      :arg PathfindingType: 
      :type PathfindingType: BP_Path
      :arg MoveRange: 
      :type MoveRange: int
      :arg DistanceToTarget: 
      :type DistanceToTarget: int
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: false)
      :rtype bPathFound: bool
      :returns ClosestIndex:  (Default: 0)
      :rtype ClosestIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: true)
      :rtype bPathFound: bool
      :returns ClosestIndex:  (Default: 0)
      :rtype ClosestIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: false)
      :rtype bPathFound: bool
      :returns ClosestIndex:  (Default: 0)
      :rtype ClosestIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: false)
      :rtype bPathFound: bool
      :returns ClosestIndex:  (Default: 0)
      :rtype ClosestIndex: int

   .. cpp:function:: (exec, int) FindTilesInRange(exec then, int StartIndex, int Range, bool bCheckVisibility, bool bDiamondShaped, double MaxZDifference=9999999, int MinimumRange=1, bool bAllLevels=1)

      Type: Finds all tiles within a set range of a grid index that meets the specified criteria

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all tiles within a set range of a grid index that meets the specified criteria

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg Range: 
      :type Range: int
      :arg bCheckVisibility: 
      :type bCheckVisibility: bool
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg MaxZDifference:  (Default: 9999999)
      :type MaxZDifference: double
      :arg MinimumRange:  (Default: 1)
      :type MinimumRange: int
      :arg bAllLevels:  (Default: 1)
      :type bAllLevels: bool
      :returns execute: 
      :rtype execute: exec
      :returns InSightTiles: 
      :rtype InSightTiles: int

   .. cpp:function:: (exec, int) FindPathToIndex(exec then, int PathsMap, int EndIndex)

      Type: Searches a paths map from an End Index contained in the map to the start index chosen when the pathfinding outputting this Paths map was run.

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Searches a paths map from an End Index contained in the map to the start index chosen when the pathfinding outputting this Paths map was run.

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :arg EndIndex: 
      :type EndIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns PathIndexes: 
      :rtype PathIndexes: int

   .. cpp:function:: (exec, Vector) ConvertIndexToLocation(exec then, int Index, double ZOffset)

      Type: Finds the location corresponding to a grid index (renamed from Index To Vector on Grid)

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Finds the location corresponding to a grid index (renamed from Index To Vector on Grid)

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg ZOffset: 
      :type ZOffset: double
      :returns execute: 
      :rtype execute: exec
      :returns Vector:  (Default: 0, 0, 0)
      :rtype Vector: Vector

   .. cpp:function:: (exec, bool, exec, bool) CheckIfImpassable(exec then, int Index)

      Type: Checks if grid index has any edges. If not, is assumed to be impassable. Note: Can potentially be moved into from other tiles, but cannot be moved out of.

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      Checks if grid index has any edges. If not, is assumed to be impassable. Note: Can potentially be moved into from other tiles, but cannot be moved out of.

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :returns execute: 
      :rtype execute: exec
      :returns bReturnValue:  (Default: false)
      :rtype bReturnValue: bool
      :returns execute: 
      :rtype execute: exec
      :returns bReturnValue:  (Default: true)
      :rtype bReturnValue: bool

   .. cpp:function:: (exec, bool, int, Vector, bool, exec, bool, int, Vector, bool) FindPathToTileInRange(exec then, int StartIndex, int TargetIndex, int MaxRange, bool bDiamondShaped, bool bTraceVisibility, EMovePriority Priority=NewEnumerator0, bool bRandomize, int PathsMap)

      Type: Finds the optimal path within a paths map that ends in a tile with range and in sight of the target, as specified by the priority input (closest tile to target, furthest away or tile that has the lowest move cost while still in sight and range)

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds the optimal path within a paths map that ends in a tile with range and in sight of the target, as specified by the priority input (closest tile to target, furthest away or tile that has the lowest move cost while still in sight and range)

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg MaxRange: 
      :type MaxRange: int
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg bTraceVisibility: 
      :type bTraceVisibility: bool
      :arg Priority:  (Default: NewEnumerator0)
      :type Priority: EMovePriority
      :arg bRandomize: 
      :type bRandomize: bool
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: true)
      :rtype bPathFound: bool
      :returns PathIndexes: 
      :rtype PathIndexes: int
      :returns PathLocations: 
      :rtype PathLocations: Vector
      :returns bNoMovePreferred:  (Default: false)
      :rtype bNoMovePreferred: bool
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: false)
      :rtype bPathFound: bool
      :returns PathIndexes: 
      :rtype PathIndexes: int
      :returns PathLocations: 
      :rtype PathLocations: Vector
      :returns bNoMovePreferred:  (Default: true)
      :rtype bNoMovePreferred: bool

   .. cpp:function:: (exec, int) FindDistanceIinTilesBetweenIndexes(exec then, int Index1, int Index2, bool DiamondShaped)

      Type: Finds number of tiles separating two tile indexes. (renamed from Find Distance (in Tiles) Between Indexes)

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Finds number of tiles separating two tile indexes. (renamed from Find Distance (in Tiles) Between Indexes)

      :arg then: 
      :type then: exec
      :arg Index1: 
      :type Index1: int
      :arg Index2: 
      :type Index2: int
      :arg DiamondShaped: 
      :type DiamondShaped: bool
      :returns execute: 
      :rtype execute: exec
      :returns Distance:  (Default: 0)
      :rtype Distance: int

   .. cpp:function:: exec TeleportUnitOnGrid(exec then, int GridIndex, BP_Unit Unit)

      Type: Moves a unit from one tile to another, updating the units array appropriately

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Moves a unit from one tile to another, updating the units array appropriately

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddTileEdgesToGridEdgesArray(exec then, BP_Tile Tile)

      Type: Adds the edges of a tile to the edge array by adding them to the index of the tile as well as connection up neighboring tiles to this tile appropriately

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds the edges of a tile to the edge array by adding them to the index of the tile as well as connection up neighboring tiles to this tile appropriately

      :arg then: 
      :type then: exec
      :arg Tile: 
      :type Tile: BP_Tile
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) RemoveTileEdge(exec then, int TileIndex, int Edge)

      Type: Removes the specified edge from the edges array

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Removes the specified edge from the edges array

      :arg then: 
      :type then: exec
      :arg TileIndex: 
      :type TileIndex: int
      :arg Edge: 
      :type Edge: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SetEdgeCost(exec then, int TileIndex, int Edge, int NewCost)

      Type: Sets the cost of an existing edge to a different cost as specified.

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Sets the cost of an existing edge to a different cost as specified.

      :arg then: 
      :type then: exec
      :arg TileIndex: 
      :type TileIndex: int
      :arg Edge: 
      :type Edge: int
      :arg NewCost: 
      :type NewCost: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec MakeTileImpassable(exec then, int Index)

      Type: Removes all edges of tile as well as all edges going to this tile from neighboring tiles

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Removes all edges of tile as well as all edges going to this tile from neighboring tiles

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec RemoveTileEdgeBothWays(exec then, int Index1, int Index2)

      Type: Removes the edges connecting two tiles in both directions, making it impossible to move directly between them.

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Removes the edges connecting two tiles in both directions, making it impossible to move directly between them.

      :arg then: 
      :type then: exec
      :arg Index1: 
      :type Index1: int
      :arg Index2: 
      :type Index2: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddEdge(exec then, int TileIndex, int Edge, int Cost=1)

      Type: Adds a single edge to an index of the edge array

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Adds a single edge to an index of the edge array

      :arg then: 
      :type then: exec
      :arg TileIndex: 
      :type TileIndex: int
      :arg Edge: 
      :type Edge: int
      :arg Cost:  (Default: 1)
      :type Cost: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddEdgeBothWays(exec then, int TileIndex, int Edge, int Cost=1)

      Type: Adds an edge from a tile to another, as well as from the target defined by the edge back to this tile

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Adds an edge from a tile to another, as well as from the target defined by the edge back to this tile

      :arg then: 
      :type then: exec
      :arg TileIndex: 
      :type TileIndex: int
      :arg Edge: 
      :type Edge: int
      :arg Cost:  (Default: 1)
      :type Cost: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec MakeTilePassable(exec then, int Index, int Cost=1)

      Type: Adds edges to all adjacent tiles on the same level that are not impassable. Generally do not use this function and use AddEdge instead. This function does not connect to tiles on other levels and can cause issues if the tile is on an edge.

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds edges to all adjacent tiles on the same level that are not impassable. Generally do not use this function and use AddEdge instead. This function does not connect to tiles on other levels and can cause issues if the tile is on an edge.

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg Cost:  (Default: 1)
      :type Cost: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool) IsIndexOnOddRow(exec then, int _)

      Type: For hex grids: Returns true if grid index is on an odd row of the grid

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      For hex grids: Returns true if grid index is on an odd row of the grid

      :arg then: 
      :type then: exec
      :arg _: 
      :type _: int
      :returns execute: 
      :rtype execute: exec
      :returns __:  (Default: false)
      :rtype __: bool

   .. cpp:function:: (exec, Vector, double, double) SetCollisionPlaneAndHeightmapBoxScaleAndLocation(exec then, bool bOverrideSize, int SizeXOverride, int SizeYOverride)

      Type: Scales the collision box and heightmap box to cover the entire grid

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Scales the collision box and heightmap box to cover the entire grid

      :arg then: 
      :type then: exec
      :arg bOverrideSize: 
      :type bOverrideSize: bool
      :arg SizeXOverride: 
      :type SizeXOverride: int
      :arg SizeYOverride: 
      :type SizeYOverride: int
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns ScaleX:  (Default: 0.0)
      :rtype ScaleX: double
      :returns ScaleY:  (Default: 0.0)
      :rtype ScaleY: double

   .. cpp:function:: exec DisplayTileIndexes(exec then)

      Type: Pregenerate gameplay grids must be enabled for this function to function. Displays the grid indexes of all tiles.

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Pregenerate gameplay grids must be enabled for this function to function. Displays the grid indexes of all tiles.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec DisplayTileEdges(exec then)

      Type: Pregenerate gameplay grids must be enabled for this function to function. Displays the edges and edge costs of all tiles.

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Pregenerate gameplay grids must be enabled for this function to function. Displays the edges and edge costs of all tiles.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int) FindUnitsInRange(exec then, int StartIndex, int Range, bool bDiamondShapedVisibility, int SizeAdjustment, int MinRange, bool bAllLevels=true)

      Type: Finds all units within a number of tiles from the specified start index as specified by the inputted range

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all units within a number of tiles from the specified start index as specified by the inputted range

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg Range: 
      :type Range: int
      :arg bDiamondShapedVisibility: 
      :type bDiamondShapedVisibility: bool
      :arg SizeAdjustment: 
      :type SizeAdjustment: int
      :arg MinRange: 
      :type MinRange: int
      :arg bAllLevels:  (Default: true)
      :type bAllLevels: bool
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns InSightUnits: 
      :rtype InSightUnits: int

   .. cpp:function:: (exec, int, exec, int) FindVisibleUnitsInRange(exec then, int StartIndex, int Range, bool bDiamondShaped, bool bAutoHeightLimit=true, int MinRange, int SizeAdjustment)

      Type: Finds all visible units within a number of tiles from the specified start index as specified by the inputted range. Excludes units with a z height difference higher or lower than the one specified compared to the location of the start index.

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all visible units within a number of tiles from the specified start index as specified by the inputted range. Excludes units with a z height difference higher or lower than the one specified compared to the location of the start index.

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg Range: 
      :type Range: int
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg bAutoHeightLimit:  (Default: true)
      :type bAutoHeightLimit: bool
      :arg MinRange: 
      :type MinRange: int
      :arg SizeAdjustment: 
      :type SizeAdjustment: int
      :returns execute: 
      :rtype execute: exec
      :returns InSightUnits: 
      :rtype InSightUnits: int
      :returns execute: 
      :rtype execute: exec
      :returns InSightUnits: 
      :rtype InSightUnits: int

   .. cpp:function:: (exec, int) FindTilesInMoveRangeWithSightToTarget(exec then, int StartIndex, int TargetIndex, int MaxRange, bool bDiamondShaped, bool bTraceVisibility, int PathsMap, int InRangeTiles)

      Type: Takes an array of grid indexes from GetIndexesInRange and returns which of these can be seen from any tile in the inputted paths map

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Takes an array of grid indexes from GetIndexesInRange and returns which of these can be seen from any tile in the inputted paths map

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg MaxRange: 
      :type MaxRange: int
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg bTraceVisibility: 
      :type bTraceVisibility: bool
      :arg PathsMap: 
      :type PathsMap: int
      :arg InRangeTiles: 
      :type InRangeTiles: int
      :returns execute: 
      :rtype execute: exec
      :returns LOSIndexesOut: 
      :rtype LOSIndexesOut: int

   .. cpp:function:: (exec, FRange, exec, FRange, exec, FRange, exec, FRange) FindOptimalTileInMoveRangeWithSightToTarget(exec then, int TargetIndex, bool bDiamondShaped, EMovePriority Priority=NewEnumerator0, int LOSIndexes, int PathsMap)

      Type: Checks and returns what inputted tiles best qualify the specified criteria (proximity to target, distance from target or lowest move cost)

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Checks and returns what inputted tiles best qualify the specified criteria (proximity to target, distance from target or lowest move cost)

      :arg then: 
      :type then: exec
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg Priority:  (Default: NewEnumerator0)
      :type Priority: EMovePriority
      :arg LOSIndexes: 
      :type LOSIndexes: int
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns MoveChoiceCandidates: 
      :rtype MoveChoiceCandidates: FRange
      :returns execute: 
      :rtype execute: exec
      :returns MoveChoiceCandidates: 
      :rtype MoveChoiceCandidates: FRange
      :returns execute: 
      :rtype execute: exec
      :returns MoveChoiceCandidates: 
      :rtype MoveChoiceCandidates: FRange
      :returns execute: 
      :rtype execute: exec
      :returns MoveChoiceCandidates: 
      :rtype MoveChoiceCandidates: FRange

   .. cpp:function:: (exec, int, int, exec, int, int) DecideFinalTargetFromViableOptions(exec then, int TargetUnitIndex, bool Randomize, FRange MoveChoiceCandidates, int PathsMap)

      Type: Decide the final target from viable options and find the path to this tile

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Decide the final target from viable options and find the path to this tile

      :arg then: 
      :type then: exec
      :arg TargetUnitIndex: 
      :type TargetUnitIndex: int
      :arg Randomize: 
      :type Randomize: bool
      :arg MoveChoiceCandidates: 
      :type MoveChoiceCandidates: FRange
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndex:  (Default: 0)
      :rtype TargetIndex: int
      :returns TargetValue:  (Default: 0)
      :rtype TargetValue: int
      :returns execute: 
      :rtype execute: exec
      :returns TargetIndex:  (Default: 0)
      :rtype TargetIndex: int
      :returns TargetValue:  (Default: 0)
      :rtype TargetValue: int

   .. cpp:function:: exec SpawnDebugMarker(exec then, Vector Location, Rotator Rotation, int Index, bool UseIndex=1)

      Type: Spawns an arrow mesh at index or location. Useful for debugging when checking the indexes contained in an array.

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Spawns an arrow mesh at index or location. Useful for debugging when checking the indexes contained in an array.

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg Rotation: 
      :type Rotation: Rotator
      :arg Index: 
      :type Index: int
      :arg UseIndex:  (Default: 1)
      :type UseIndex: bool
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int) KeepIndexesWithRelevantUnitsSet(exec then, int InIndexes, EFaction RelevantFactions=NewEnumerator3, bool bFindFactionsNotInSet, bool bExcludeSpecifiedUnit=1, BP_Unit SpecifiedUnit)

      Type: From an array of unit indexes, keeps the ones that meet specified criteria.

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      From an array of unit indexes, keeps the ones that meet specified criteria.

      :arg then: 
      :type then: exec
      :arg InIndexes: 
      :type InIndexes: int
      :arg RelevantFactions:  (Default: NewEnumerator3)
      :type RelevantFactions: EFaction
      :arg bFindFactionsNotInSet: 
      :type bFindFactionsNotInSet: bool
      :arg bExcludeSpecifiedUnit:  (Default: 1)
      :type bExcludeSpecifiedUnit: bool
      :arg SpecifiedUnit: 
      :type SpecifiedUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns OutIndexes: 
      :rtype OutIndexes: int

   .. cpp:function:: (exec, int) KeepTargetsInSightFromMoveArray(exec then, int TargetIndexes, int Range, int MinRange, bool DiamondShapedVisibility, bool bAvoidTileOccupiedByCurrentUnit=false, int PathsMap)

      Type: Finds all units that are visible from any tile index currently in the Can Move To Array

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all units that are visible from any tile index currently in the Can Move To Array

      :arg then: 
      :type then: exec
      :arg TargetIndexes: 
      :type TargetIndexes: int
      :arg Range: 
      :type Range: int
      :arg MinRange: 
      :type MinRange: int
      :arg DiamondShapedVisibility: 
      :type DiamondShapedVisibility: bool
      :arg bAvoidTileOccupiedByCurrentUnit:  (Default: false)
      :type bAvoidTileOccupiedByCurrentUnit: bool
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns KeptTargets: 
      :rtype KeptTargets: int

   .. cpp:function:: (exec, bool, exec, bool, exec, bool, exec, bool, exec, bool) CheckIfTileIsVisibleFromOtherTile(exec then, int Start_Index, int TargetIndex, double MaxZDifference=-1.000000, bool bCheckVisibility)

      Type: Checks if tile can be seen from another, using line trace if specified

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Checks if tile can be seen from another, using line trace if specified

      :arg then: 
      :type then: exec
      :arg Start_Index: 
      :type Start_Index: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg MaxZDifference:  (Default: -1.000000)
      :type MaxZDifference: double
      :arg bCheckVisibility: 
      :type bCheckVisibility: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: true)
      :rtype bVisible: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool

   .. cpp:function:: exec AddAllTileActorEdges(exec then)

      Type:  Gets the edge costs of all tile actors and add them to the edge array.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

       Gets the edge costs of all tile actors and add them to the edge array.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) RemoveUnreachableTiles(exec then)

      Type: If the ReachableTileMarkers array is not empty, runs pathfinding from each of these markers, making any tiles that are not found impassable. Used mostly for looks, so that the hover marker does not appear over tiles the player could never reach.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      If the ReachableTileMarkers array is not empty, runs pathfinding from each of these markers, making any tiles that are not found impassable. Used mostly for looks, so that the hover marker does not appear over tiles the player could never reach.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SetupScaleAndDefaultTiles(exec then)

      Type: Setup the default mesh and tile size

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Setup the default mesh and tile size

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SetupCollisionPlane(exec then)

      Type: Scale and position the collision plane. This makes individual collision volumes unecessary for flat grids, and makes it possible to place meshes in the viewport if the default tile is invisible

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Scale and position the collision plane. This makes individual collision volumes unecessary for flat grids, and makes it possible to place meshes in the viewport if the default tile is invisible

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SetupHeightmapBox(exec then)

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

   .. cpp:function:: (exec, bool, exec, bool, exec, bool, exec, bool) CreateGridLocations(exec then, int StartIndex, int NumTilesX, int NumTilesY, EHeight HeightmapType=NewEnumerator0)

      Type: Create the vector grids that form the basis of moving between grid array indexes and world locations

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Create the vector grids that form the basis of moving between grid array indexes and world locations

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg NumTilesX: 
      :type NumTilesX: int
      :arg NumTilesY: 
      :type NumTilesY: int
      :arg HeightmapType:  (Default: NewEnumerator0)
      :type HeightmapType: EHeight
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: exec PreventIncompatibleVariableCombinations(exec then)

      Type: Prevent the user from choosing incompatible combinations of public variables

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Prevent the user from choosing incompatible combinations of public variables

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, Vector) ConvertFromGridToWorld(exec then, Vector _)

      Type: Gets a grid location and converts it into an actual world location, taking the Grid Managers transform into account

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      Gets a grid location and converts it into an actual world location, taking the Grid Managers transform into account

      :arg then: 
      :type then: exec
      :arg _: 
      :type _: Vector
      :returns execute: 
      :rtype execute: exec
      :returns __:  (Default: 0, 0, 0)
      :rtype __: Vector

   .. cpp:function:: (exec, Vector) ConvertFromWorldToGrid(exec then, Vector _)

      Type: Takes an in-game location and converts it into a grid location (a relative location to grid index 0)

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      Takes an in-game location and converts it into a grid location (a relative location to grid index 0)

      :arg then: 
      :type then: exec
      :arg _: 
      :type _: Vector
      :returns execute: 
      :rtype execute: exec
      :returns __:  (Default: 0, 0, 0)
      :rtype __: Vector

   .. cpp:function:: (exec, bool) TraceOnGrid(exec then, int StartIndex, int TargetIndex, ETraceTypeQuery TraceChannel=TraceTypeQuery1, EDrawDebugTrace DrawDebugType=None, double TraceHeight)

      Type: fires a line trace between two tiles, noting if it is a hit

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      fires a line trace between two tiles, noting if it is a hit

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg TraceChannel:  (Default: TraceTypeQuery1)
      :type TraceChannel: ETraceTypeQuery
      :arg DrawDebugType:  (Default: None)
      :type DrawDebugType: EDrawDebugTrace
      :arg TraceHeight: 
      :type TraceHeight: double
      :returns execute: 
      :rtype execute: exec
      :returns Hit:  (Default: false)
      :rtype Hit: bool

   .. cpp:function:: (exec, bool) CheckIfStraightAdjacent(exec then, int Index1, int Index2)

      Type: Checks if two adjacent tiles are not diagonally adjacent

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Checks if two adjacent tiles are not diagonally adjacent

      :arg then: 
      :type then: exec
      :arg Index1: 
      :type Index1: int
      :arg Index2: 
      :type Index2: int
      :returns execute: 
      :rtype execute: exec
      :returns bStraight:  (Default: false)
      :rtype bStraight: bool

   .. cpp:function:: (exec, Vector) ConvertGridIndexesToLocations(exec then, int Indexes, Vector Offset)

      Type: Converts an array of grid indexes into locations offset by TileInRangeOffset

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Converts an array of grid indexes into locations offset by TileInRangeOffset

      :arg then: 
      :type then: exec
      :arg Indexes: 
      :type Indexes: int
      :arg Offset: 
      :type Offset: Vector
      :returns execute: 
      :rtype execute: exec
      :returns Locations: 
      :rtype Locations: Vector

   .. cpp:function:: (exec, bool, int, bool, int, int, exec, bool, int, bool, int, int, exec, bool, int, bool, int, int, exec, bool, int, bool, int, int, exec, bool, int, bool, int, int) FindClosestUnitInMoveRange(exec then, int StartIndex, int SearchLimit, BP_Path PathfindingType, EFaction RelevantFactions=NewEnumerator3, bool bFindFactionsNotInSet=true, bool bSearchBehindFriendlyOnFail=true)

      Type: Runs pathfinding until a unit with one of the specified factions is found. If none are found and factions not in the searched for targets are found and could potentially block the way, continues search behind these units to find the closest unit being blocked by other units

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Runs pathfinding until a unit with one of the specified factions is found. If none are found and factions not in the searched for targets are found and could potentially block the way, continues search behind these units to find the closest unit being blocked by other units

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg SearchLimit: 
      :type SearchLimit: int
      :arg PathfindingType: 
      :type PathfindingType: BP_Path
      :arg RelevantFactions:  (Default: NewEnumerator3)
      :type RelevantFactions: EFaction
      :arg bFindFactionsNotInSet:  (Default: true)
      :type bFindFactionsNotInSet: bool
      :arg bSearchBehindFriendlyOnFail:  (Default: true)
      :type bSearchBehindFriendlyOnFail: bool
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: true)
      :rtype bTargetFound: bool
      :returns ClosestUnitIndex:  (Default: 0)
      :rtype ClosestUnitIndex: int
      :returns bTargetBehindFriendlyUnit:  (Default: false)
      :rtype bTargetBehindFriendlyUnit: bool
      :returns DistanceToClosestTarget:  (Default: 0)
      :rtype DistanceToClosestTarget: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: false)
      :rtype bTargetFound: bool
      :returns ClosestUnitIndex:  (Default: 0)
      :rtype ClosestUnitIndex: int
      :returns bTargetBehindFriendlyUnit:  (Default: false)
      :rtype bTargetBehindFriendlyUnit: bool
      :returns DistanceToClosestTarget:  (Default: -1)
      :rtype DistanceToClosestTarget: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: false)
      :rtype bTargetFound: bool
      :returns ClosestUnitIndex:  (Default: 0)
      :rtype ClosestUnitIndex: int
      :returns bTargetBehindFriendlyUnit:  (Default: false)
      :rtype bTargetBehindFriendlyUnit: bool
      :returns DistanceToClosestTarget:  (Default: 0)
      :rtype DistanceToClosestTarget: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: false)
      :rtype bTargetFound: bool
      :returns ClosestUnitIndex:  (Default: 0)
      :rtype ClosestUnitIndex: int
      :returns bTargetBehindFriendlyUnit:  (Default: false)
      :rtype bTargetBehindFriendlyUnit: bool
      :returns DistanceToClosestTarget:  (Default: -1)
      :rtype DistanceToClosestTarget: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bTargetFound:  (Default: false)
      :rtype bTargetFound: bool
      :returns ClosestUnitIndex:  (Default: 0)
      :rtype ClosestUnitIndex: int
      :returns bTargetBehindFriendlyUnit:  (Default: false)
      :rtype bTargetBehindFriendlyUnit: bool
      :returns DistanceToClosestTarget:  (Default: -1)
      :rtype DistanceToClosestTarget: int
      :returns PathsMap: 
      :rtype PathsMap: int

   .. cpp:function:: (exec, int, BP_Path) RunPathfinding(exec then, int StartIndex, int MoveRange, BP_Path Type)

      Type: Searches outwards from specified indexes to the specified move range using the grid edges. Returns all tiles reachable given these parameters and any units found in the search.

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Searches outwards from specified indexes to the specified move range using the grid edges. Returns all tiles reachable given these parameters and any units found in the search.

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg MoveRange: 
      :type MoveRange: int
      :arg Type: 
      :type Type: BP_Path
      :returns execute: 
      :rtype execute: exec
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns PathObject: 
      :rtype PathObject: BP_Path

   .. cpp:function:: exec GenerateGridEdges(exec then)

      Type: Generates all grid edges, determining what tiles can be moved between and the movement cost for each edge.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Generates all grid edges, determining what tiles can be moved between and the movement cost for each edge.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SetupGridCollision(exec then)

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

   .. cpp:function:: (exec, bool, exec, bool) SpawnTileGrid(exec then)

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
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, exec) DebugPregenerateGameplayGrids(exec then)

      Type: Generates grids for locations, edges etc. in construction script if PregenerateGameplayGrids is true. Should only be used for debugging, and not in a packaged game. Displays tile edges and indexes if specified. If changes are made to the grid by placing new tiles/terrain etc. this function should be re-run for the edge array to update appropriately. 

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Generates grids for locations, edges etc. in construction script if PregenerateGameplayGrids is true. Should only be used for debugging, and not in a packaged game. Displays tile edges and indexes if specified. If changes are made to the grid by placing new tiles/terrain etc. this function should be re-run for the edge array to update appropriately. 

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, int, BP_Path) RunPathfindingUntilIndexFound(exec then, int StartIndex, int MoveRange, BP_Path Type, int TargetGridIndexes)

      Type: Runs a stepwise pathfinding that ends if any of the specified grid indexes are found

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Runs a stepwise pathfinding that ends if any of the specified grid indexes are found

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg MoveRange: 
      :type MoveRange: int
      :arg Type: 
      :type Type: BP_Path
      :arg TargetGridIndexes: 
      :type TargetGridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundAtLeastOne:  (Default: false)
      :rtype bFoundAtLeastOne: bool
      :returns FoundGridIndexes: 
      :rtype FoundGridIndexes: int
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns PathObject: 
      :rtype PathObject: BP_Path

   .. cpp:function:: (exec, bool, int) FindGridIndexesInGridMap(exec then, int GridIndexes, int GridMap)

      Type: Return all inputted grid indexes that are contained in the inputted grid map

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Return all inputted grid indexes that are contained in the inputted grid map

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :arg GridMap: 
      :type GridMap: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundAtLeastOne:  (Default: false)
      :rtype bFoundAtLeastOne: bool
      :returns FoundGridIndexes: 
      :rtype FoundGridIndexes: int

   .. cpp:function:: (exec, bool, int) KeepIndexesWithRelevantUnitsArray(exec then, int InIndexes, EFaction RelevantFactions=NewEnumerator3, bool bFindFactionsNotInSet, bool bExcludeSpecifiedUnit=1, BP_Unit SpecifiedUnit)

      Type: From an array of unit indexes, keeps the ones that meet specified criteria.

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      From an array of unit indexes, keeps the ones that meet specified criteria.

      :arg then: 
      :type then: exec
      :arg InIndexes: 
      :type InIndexes: int
      :arg RelevantFactions:  (Default: NewEnumerator3)
      :type RelevantFactions: EFaction
      :arg bFindFactionsNotInSet: 
      :type bFindFactionsNotInSet: bool
      :arg bExcludeSpecifiedUnit:  (Default: 1)
      :type bExcludeSpecifiedUnit: bool
      :arg SpecifiedUnit: 
      :type SpecifiedUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bFoundValidTargets:  (Default: false)
      :rtype bFoundValidTargets: bool
      :returns OutIndexes: 
      :rtype OutIndexes: int

   .. cpp:function:: void CreateLocationsAndHeightmap(exec then, int GridIndex, Vector Location)

      Type: At startup, generates a map of all grid tile locations. Heightmap = false: flat grid, heightmap = One Level: Uses line traces to find highest points within defined boundries that blocks PathTrace. Heightmap = multilevel: Keeps tracing after first hit, adding more levels to the locations map when found until outside MinGridHeight

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      At startup, generates a map of all grid tile locations. Heightmap = false: flat grid, heightmap = One Level: Uses line traces to find highest points within defined boundries that blocks PathTrace. Heightmap = multilevel: Keeps tracing after first hit, adding more levels to the locations map when found until outside MinGridHeight

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Location: 
      :type Location: Vector

   .. cpp:function:: (exec, exec, exec) SetEdgesBasedOnTerrain(exec then)

      Type: Pregenerate Gameplay Grids: Generates some of the grids used for gameplay in the construction scripts o they won't have to load on Event Begin Play. Speeds up startup, but slows down the construction script. Activate before packaging.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Pregenerate Gameplay Grids: Generates some of the grids used for gameplay in the construction scripts o they won't have to load on Event Begin Play. Speeds up startup, but slows down the construction script. Activate before packaging.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, exec, bool) MakeBigUnitArray(exec then)

      Type: Experimental work-in-progress. Uses predefined search patterns to find the max size of unit that can occupy each tile. Does currently not support hexagonal or multi-level grids.

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Experimental work-in-progress. Uses predefined search patterns to find the max size of unit that can occupy each tile. Does currently not support hexagonal or multi-level grids.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, bool, exec, bool, exec, bool) BigSearchStep(exec then, FIndexEdge SearchSteps, int GridIndex)

      Type: Part of MakeBigUnitArray function that checks the max unit size that can occupy one particular grid index

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Part of MakeBigUnitArray function that checks the max unit size that can occupy one particular grid index

      :arg then: 
      :type then: exec
      :arg SearchSteps: 
      :type SearchSteps: FIndexEdge
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Success:  (Default: true)
      :rtype Success: bool
      :returns execute: 
      :rtype execute: exec
      :returns Success:  (Default: false)
      :rtype Success: bool
      :returns execute: 
      :rtype execute: exec
      :returns Success:  (Default: false)
      :rtype Success: bool

   .. cpp:function:: (exec, exec) MakeSimpleCostsMap(exec then)

      Type: If bUseSimpleCosts is true, adds the simple costs of all tiles to the GridSimpleCosts map. By default this map is checked by any units with a pathfinding type with "simple" in its name

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      If bUseSimpleCosts is true, adds the simple costs of all tiles to the GridSimpleCosts map. By default this map is checked by any units with a pathfinding type with "simple" in its name

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddUnitToGrid(exec then, BP_Unit Unit, int GridIndex)

      Type: Inserts a unit into the GridUnits map at the specified grid index. If unit is big, also adds it to surrounding tiles as appropriate.

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Inserts a unit into the GridUnits map at the specified grid index. If unit is big, also adds it to surrounding tiles as appropriate.

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec RemoveUnitFromGrid(exec then, BP_Unit Unit)

      Type: Removes references to this unit in the GridUnits map

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Removes references to this unit in the GridUnits map

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int) FindBigIndexesFromIndexes(exec then, int GridIndexes, int Size)

      Type: Finds all indexes that will be occupied by a big unit of the input Size on the input GridIndexes

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all indexes that will be occupied by a big unit of the input Size on the input GridIndexes

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :arg Size: 
      :type Size: int
      :returns execute: 
      :rtype execute: exec
      :returns BigGridIndexes: 
      :rtype BigGridIndexes: int

   .. cpp:function:: (exec, int) FindGridIndexesForBigUnitModification(exec then, int GridIndex, int Size)

      Type: Finds what grid indexes to modify for a unit of the input size on the input GridIndex

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds what grid indexes to modify for a unit of the input size on the input GridIndex

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Size: 
      :type Size: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndexes: 
      :rtype GridIndexes: int

   .. cpp:function:: (exec, exec) ModifyBigUnitArrayByUnit(exec then, BP_Unit Unit)

      Type: Modifies the big unit array based on the input unit's grid index and size

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Modifies the big unit array based on the input unit's grid index and size

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec ModifyBigUnitArray(exec then, int GridIndex, int Size)

      Type: Modifies the big unit array based on a Grid Index and size

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Modifies the big unit array based on a Grid Index and size

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Size: 
      :type Size: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec RemoveUnitFromBigUnitArray(exec then, BP_Unit Unit)

      Type: Finds all tiles currently occupied by a big unit and removes references of it from these tiles

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Finds all tiles currently occupied by a big unit and removes references of it from these tiles

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, int) FindReachableIndexClosestToTargetThorough(exec then, int StartIndex, int TargetIndex, int DistanceToTarget, int MoveRange, BP_Path Type)

      Type: Used specifically for AI units that can pass through other units to make sure they take the optimal path in cases where the last two indexes of their original calculated path overlaps with another unit

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Used specifically for AI units that can pass through other units to make sure they take the optimal path in cases where the last two indexes of their original calculated path overlaps with another unit

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :arg DistanceToTarget: 
      :type DistanceToTarget: int
      :arg MoveRange: 
      :type MoveRange: int
      :arg Type: 
      :type Type: BP_Path
      :returns execute: 
      :rtype execute: exec
      :returns bPathFound:  (Default: false)
      :rtype bPathFound: bool
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int
      :returns Cost:  (Default: 0)
      :rtype Cost: int

   .. cpp:function:: (exec, exec) AddObjectToGrid(exec then, Object Object, int GridIndex)

      Type: Adds an object to a tile in the object map. Can be used to add custom functionality to tiles.

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds an object to a tile in the object map. Can be used to add custom functionality to tiles.

      :arg then: 
      :type then: exec
      :arg Object: 
      :type Object: Object
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) RemoveObjectFromGrid(exec then, Object Object, int GridIndex)

      Type: Removes the specified object from the GridObjects map at the specified grid index

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Removes the specified object from the GridObjects map at the specified grid index

      :arg then: 
      :type then: exec
      :arg Object: 
      :type Object: Object
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec, exec) InteractWithObjects(exec then, int GridIndex, Actor TriggeringActor, Object SpecificClass, bool bRepeatIfMany, GameplayTagContainer InteractionType)

      Type: Triggers interact interface events for objects stored in the GridObjects map at the specified grid index. If a specific class is not specified, all objects are interacted with.

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Triggers interact interface events for objects stored in the GridObjects map at the specified grid index. If a specific class is not specified, all objects are interacted with.

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg TriggeringActor: 
      :type TriggeringActor: Actor
      :arg SpecificClass: 
      :type SpecificClass: Object
      :arg bRepeatIfMany: 
      :type bRepeatIfMany: bool
      :arg InteractionType: 
      :type InteractionType: GameplayTagContainer
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int) GetPathfindingEdge(exec then, int PathsMap, FPathfindingIndex OpenListTiles, FPathfindingIndex ContinuePathTiles, int ReachableUnits)

      Type: Finds all grid indexes that are at the edge of an output map of grid indexes from the RunPathfinding function

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all grid indexes that are at the edge of an output map of grid indexes from the RunPathfinding function

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :arg OpenListTiles: 
      :type OpenListTiles: FPathfindingIndex
      :arg ContinuePathTiles: 
      :type ContinuePathTiles: FPathfindingIndex
      :arg ReachableUnits: 
      :type ReachableUnits: int
      :returns execute: 
      :rtype execute: exec
      :returns EdgeGridIndexes: 
      :rtype EdgeGridIndexes: int

   .. cpp:function:: (exec, int, Vector, SplineComponent, exec, int, Vector, SplineComponent) FindSplinePathToGridIndex(exec then, int PathsMap, int IndexPathEnd, Vector Offset, SplineComponent SplineIn, ESplinePointType SplineType=Linear)

      Type: Finds the path from the specified end index to the start index of the pathfinding generating the inputted Paths map. Can display this path as a spline with spline meshes or multiple ISMs

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds the path from the specified end index to the start index of the pathfinding generating the inputted Paths map. Can display this path as a spline with spline meshes or multiple ISMs

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :arg IndexPathEnd: 
      :type IndexPathEnd: int
      :arg Offset: 
      :type Offset: Vector
      :arg SplineIn: 
      :type SplineIn: SplineComponent
      :arg SplineType:  (Default: Linear)
      :type SplineType: ESplinePointType
      :returns execute: 
      :rtype execute: exec
      :returns PathIndexes: 
      :rtype PathIndexes: int
      :returns PathLocations: 
      :rtype PathLocations: Vector
      :returns SplineOut: 
      :rtype SplineOut: SplineComponent
      :returns execute: 
      :rtype execute: exec
      :returns PathIndexes: 
      :rtype PathIndexes: int
      :returns PathLocations: 
      :rtype PathLocations: Vector
      :returns SplineOut: 
      :rtype SplineOut: SplineComponent

   .. cpp:function:: (exec, int) KeepOnlyCenterBigUnitTileOfTargets(exec then, int TargetGridIndexes)

      Type: For a set of target indexes representing units, removes all that are duplicates of the same unit (for big units occupying multiple tiles), leaving only the center tile. Primarily an optimization measure so that the AI does not have to consider multiple different tiles when deciding whether to target this unit.

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      For a set of target indexes representing units, removes all that are duplicates of the same unit (for big units occupying multiple tiles), leaving only the center tile. Primarily an optimization measure so that the AI does not have to consider multiple different tiles when deciding whether to target this unit.

      :arg then: 
      :type then: exec
      :arg TargetGridIndexes: 
      :type TargetGridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns KeptGridIndexes: 
      :rtype KeptGridIndexes: int

   .. cpp:function:: exec MakeBigUnitsMapFromPrecalculations(exec then, int GridIndex, FBigSearch SearchPatterns, FBigCarryOver TileSizeModCalculations)

      Type: From precalculated arrays generated in MakeBigUnitArray, loops through the grid and finds out the biggest unit that can occupy each tile, storing this in GridBigIndexes

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      From precalculated arrays generated in MakeBigUnitArray, loops through the grid and finds out the biggest unit that can occupy each tile, storing this in GridBigIndexes

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg SearchPatterns: 
      :type SearchPatterns: FBigSearch
      :arg TileSizeModCalculations: 
      :type TileSizeModCalculations: FBigCarryOver
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int) CheckIfEdgeArrayContainsMultilevelEdge(exec then, int Edge, int Edges)

      Type: Checks if an array of edges contains a particular edge, counting edges on different levels as if they were on the same level

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Checks if an array of edges contains a particular edge, counting edges on different levels as if they were on the same level

      :arg then: 
      :type then: exec
      :arg Edge: 
      :type Edge: int
      :arg Edges: 
      :type Edges: int
      :returns execute: 
      :rtype execute: exec
      :returns bContains:  (Default: true)
      :rtype bContains: bool
      :returns EdgeIndex:  (Default: 0)
      :rtype EdgeIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bContains:  (Default: false)
      :rtype bContains: bool
      :returns EdgeIndex:  (Default: -1)
      :rtype EdgeIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bContains:  (Default: true)
      :rtype bContains: bool
      :returns EdgeIndex:  (Default: 0)
      :rtype EdgeIndex: int

   .. cpp:function:: (exec, int) ConvertGridCoordsToGridIndex(exec then, IntVector GridCoords, int GridCoords_X, int GridCoords_Y, int GridCoords_Z)

      Type: Takes three grid coordinateds and converts into a GridIndex

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Takes three grid coordinateds and converts into a GridIndex

      :arg then: 
      :type then: exec
      :arg GridCoords: 
      :type GridCoords: IntVector
      :arg GridCoords_X: 
      :type GridCoords_X: int
      :arg GridCoords_Y: 
      :type GridCoords_Y: int
      :arg GridCoords_Z: 
      :type GridCoords_Z: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int

   .. cpp:function:: (exec, int) ConvertGridCoordsToGridIndexPure(exec then, IntVector GridCoords, int GridCoords_X, int GridCoords_Y, int GridCoords_Z)

      Type: Takes three grid coordinateds and converts into a GridIndex

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Takes three grid coordinateds and converts into a GridIndex

      :arg then: 
      :type then: exec
      :arg GridCoords: 
      :type GridCoords: IntVector
      :arg GridCoords_X: 
      :type GridCoords_X: int
      :arg GridCoords_Y: 
      :type GridCoords_Y: int
      :arg GridCoords_Z: 
      :type GridCoords_Z: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int

   .. cpp:function:: (exec, IntVector, int, int, int) ConvertGridIndexToGridCoords(exec then, int GridIndex)

      Type: Takes a grid index and converts into grid coordinates

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Takes a grid index and converts into grid coordinates

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns GridCoords: 
      :rtype GridCoords: IntVector
      :returns GridCoords_X:  (Default: 0)
      :rtype GridCoords_X: int
      :returns GridCoords_Y:  (Default: 0)
      :rtype GridCoords_Y: int
      :returns GridCoords_Z:  (Default: 0)
      :rtype GridCoords_Z: int

   .. cpp:function:: (exec, int) GetGridIndexXPure(exec then, int GridIndex)

      Type: Takes a grid index (containing XYZ) and returns the X index

      Category: Miscellaneous

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Takes a grid index (containing XYZ) and returns the X index

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns X:  (Default: 0)
      :rtype X: int

   .. cpp:function:: (exec, int) GetGridIndexYPure(exec then, int GridIndex)

      Type: Takes a grid index (containing XYZ) and returns the Y index

      Category: Miscellaneous

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Takes a grid index (containing XYZ) and returns the Y index

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Y:  (Default: 0)
      :rtype Y: int

   .. cpp:function:: (exec, int) GetGridIndexZPure(exec then, int GridIndex)

      Type: Takes a grid index (containing XYZ) and returns the Z index

      Category: Miscellaneous

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Takes a grid index (containing XYZ) and returns the Z index

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Z:  (Default: 0)
      :rtype Z: int

   .. cpp:function:: (exec, int, exec, int, exec, int) GetEdgeCostFromZDifference(exec then, double ParentZ, double ChildZ)

      Type: Compares height difference of two tiles. Returns the appropriate edge cost between them based on the values specified. If the difference is larger than the Height Impassable Cutoff, returns 0 (indicating that the edge should be removed). If the difference is lower than Height Impassable Cutoff, but higher than Height Slow Increment, returns a value corresponding to the height difference divided by the height slow increment.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Compares height difference of two tiles. Returns the appropriate edge cost between them based on the values specified. If the difference is larger than the Height Impassable Cutoff, returns 0 (indicating that the edge should be removed). If the difference is lower than Height Impassable Cutoff, but higher than Height Slow Increment, returns a value corresponding to the height difference divided by the height slow increment.

      :arg then: 
      :type then: exec
      :arg ParentZ: 
      :type ParentZ: double
      :arg ChildZ: 
      :type ChildZ: double
      :returns execute: 
      :rtype execute: exec
      :returns Cost:  (Default: 1)
      :rtype Cost: int
      :returns execute: 
      :rtype execute: exec
      :returns Cost:  (Default: 1)
      :rtype Cost: int
      :returns execute: 
      :rtype execute: exec
      :returns Cost:  (Default: 0)
      :rtype Cost: int

   .. cpp:function:: (exec, int) ConvertLocationToIndex3DNaive(exec then, Vector Vector)

      Type: Gets a location and finds the closest corresponding location. Does not take overlapping tiles into account

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      Gets a location and finds the closest corresponding location. Does not take overlapping tiles into account

      :arg then: 
      :type then: exec
      :arg Vector: 
      :type Vector: Vector
      :returns execute: 
      :rtype execute: exec
      :returns Index:  (Default: 0)
      :rtype Index: int

   .. cpp:function:: exec SetupGridArrays(exec then)

      Type: Container function running functions in order for creating grid locations and connecting them

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Container function running functions in order for creating grid locations and connecting them

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddSubgrids(exec then)

      Type: Loops through all subgrids placed in the world and adds them to the grid managers locations.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Loops through all subgrids placed in the world and adds them to the grid managers locations.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int) GetTileBaseEdges(exec then, int GridIndex)

      Type: Returns the default relative grid indexes representing the default neighbors for any tile. Must be added to a grid index value after this function to get the actual neighbors

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Returns the default relative grid indexes representing the default neighbors for any tile. Must be added to a grid index value after this function to get the actual neighbors

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns BaseEdges: 
      :rtype BaseEdges: int

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
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, Vector) GetDisplayTileLocationFromIndex(exec then, int Index, int SizeX, int SizeY)

      Type: Converts an index to a location before GridLocations has been generated. If GridLocations has been created, generally use it instead

      Category: Startup

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Converts an index to a location before GridLocations has been generated. If GridLocations has been created, generally use it instead

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg SizeX: 
      :type SizeX: int
      :arg SizeY: 
      :type SizeY: int
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue:  (Default: 0, 0, 0)
      :rtype ReturnValue: Vector

   .. cpp:function:: (exec, Vector) FindClosestTileToSnapTo(exec then, Vector Location)

      Type: Rounds off a location to the closest tile center

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Rounds off a location to the closest tile center

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns SnapLocation:  (Default: 0, 0, 0)
      :rtype SnapLocation: Vector

   .. cpp:function:: (exec, Vector) FindClosestTileToSnapToTrace(exec then, Vector Location, Actor ActorsToIgnore)

      Type: Rounds off a location to the closest tile center, tracing for the ground to set the Z location.

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Rounds off a location to the closest tile center, tracing for the ground to set the Z location.

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg ActorsToIgnore: 
      :type ActorsToIgnore: Actor
      :returns execute: 
      :rtype execute: exec
      :returns SnapLocation:  (Default: 0, 0, 0)
      :rtype SnapLocation: Vector

   .. cpp:function:: (exec, int) FindUnitsInRangeBig(exec then, int GridIndex, int Range, bool DiamondShaped)

      Type: Finds units in range, taking into account the unit's offset if it is a big unit occupying the space between tiles

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds units in range, taking into account the unit's offset if it is a big unit occupying the space between tiles

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Range: 
      :type Range: int
      :arg DiamondShaped: 
      :type DiamondShaped: bool
      :returns execute: 
      :rtype execute: exec
      :returns UnitIndexes: 
      :rtype UnitIndexes: int

   .. cpp:function:: (exec, bool, exec, bool) RemoveUnitFromGridBig(exec then, BP_Unit Unit)

      Type: Removes all references of the unit from the grid. Note that this does not alter the GridBigUnits TMap, so make sure to also update this if needed.

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Removes all references of the unit from the grid. Note that this does not alter the GridBigUnits TMap, so make sure to also update this if needed.

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, FTwoInts) GetCrossingCornerEdges(exec then, int GridIndex)

      Type: Finds the tile/edge pairs representing the connections that cross the edges of this tile. Used for blocking off corners so that units cannot clip through corners of tiles when moving diagonally past a solid wall.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds the tile/edge pairs representing the connections that cross the edges of this tile. Used for blocking off corners so that units cannot clip through corners of tiles when moving diagonally past a solid wall.

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns CornerEdges: 
      :rtype CornerEdges: FTwoInts

   .. cpp:function:: (exec, FNestedIntArray) CreateBigSizeIndexes(exec then, FNestedIntXY PrepBigSizeIndexes)

      Type: Generate Big Size Indexes holding relative grid indexes for each size category, from manually made, grid-size independent preparation array

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Generate Big Size Indexes holding relative grid indexes for each size category, from manually made, grid-size independent preparation array

      :arg then: 
      :type then: exec
      :arg PrepBigSizeIndexes: 
      :type PrepBigSizeIndexes: FNestedIntXY
      :returns execute: 
      :rtype execute: exec
      :returns BigSizeIndexes: 
      :rtype BigSizeIndexes: FNestedIntArray

   .. cpp:function:: (exec, FBigSearch) GenerateBigSearchPatterns(exec then, FBigSearchNew PrepSearchPatterns)

      Type: Generate Search Pattern to be used later in this function, created from manual grid-independent values to grid-dependent values

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Generate Search Pattern to be used later in this function, created from manual grid-independent values to grid-dependent values

      :arg then: 
      :type then: exec
      :arg PrepSearchPatterns: 
      :type PrepSearchPatterns: FBigSearchNew
      :returns execute: 
      :rtype execute: exec
      :returns SearchPatterns: 
      :rtype SearchPatterns: FBigSearch

   .. cpp:function:: (exec, FBigCarryOver) CreateBigTileSizeMods(exec then, FBigCarryOverPrep PrepTileSizeModCalculations)

      Type: Creates grid-dependent pattern of size values to be stored in each accessible tile, from grid-independent manually entered values

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Creates grid-dependent pattern of size values to be stored in each accessible tile, from grid-independent manually entered values

      :arg then: 
      :type then: exec
      :arg PrepTileSizeModCalculations: 
      :type PrepTileSizeModCalculations: FBigCarryOverPrep
      :returns execute: 
      :rtype execute: exec
      :returns TileSizeModCalculations: 
      :rtype TileSizeModCalculations: FBigCarryOver

   .. cpp:function:: (exec, bool, exec, bool) AddBigUnitToGridUnitsMap(exec then, BP_Unit Unit)

      Type: Adds the big unit to the GridUnits TMap for all tiles it occupies

      Category: Big

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Adds the big unit to the GridUnits TMap for all tiles it occupies

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool

   .. cpp:function:: (exec, int) GetTileInDirection(exec then, int GridIndex, EDirection Direction=NewEnumerator0)

      Type: Returns the neigbor of the input tile in the selected direction

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Returns the neigbor of the input tile in the selected direction

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Direction:  (Default: NewEnumerator0)
      :type Direction: EDirection
      :returns execute: 
      :rtype execute: exec
      :returns ReturnIndex:  (Default: 0)
      :rtype ReturnIndex: int

   .. cpp:function:: (exec, int) ConvertGridIndexesToAllLevels(exec then, int FlooredGridIndexes)

      Type: Takes an array of grid indexes at level 0 and returns grid indexes on all levels

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Takes an array of grid indexes at level 0 and returns grid indexes on all levels

      :arg then: 
      :type then: exec
      :arg FlooredGridIndexes: 
      :type FlooredGridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndexesAllLevels: 
      :rtype GridIndexesAllLevels: int

   .. cpp:function:: exec UpdateHeightmapCache(exec then, int GridIndex)

      Type: Creates an array that holds all levels stored at the different grid indexes for easy lookup

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Creates an array that holds all levels stored at the different grid indexes for easy lookup

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, Object, exec, bool, Object, exec, bool, Object) FindSpecificObjectsOnGrid(exec then, int GridIndex, Object ObjectClass)

      Type: Finds and returns objects of a specified type on the specified grid index (that have been added to the grid using AddObjectToGrid)

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds and returns objects of a specified type on the specified grid index (that have been added to the grid using AddObjectToGrid)

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg ObjectClass: 
      :type ObjectClass: Object
      :returns execute: 
      :rtype execute: exec
      :returns bObjectFound:  (Default: false)
      :rtype bObjectFound: bool
      :returns ObjectRefs: 
      :rtype ObjectRefs: Object
      :returns execute: 
      :rtype execute: exec
      :returns bObjectFound:  (Default: false)
      :rtype bObjectFound: bool
      :returns ObjectRefs: 
      :rtype ObjectRefs: Object
      :returns execute: 
      :rtype execute: exec
      :returns bObjectFound:  (Default: false)
      :rtype bObjectFound: bool
      :returns ObjectRefs: 
      :rtype ObjectRefs: Object

   .. cpp:function:: (exec, bool, Object, exec, bool, Object) FindObjectClassesOnGrid(exec then, int GridIndex)

      Type: Returns all object classes contained on the specified grid index (that have been added to the grid using AddObjectToGrid)

      Category: Utility

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns all object classes contained on the specified grid index (that have been added to the grid using AddObjectToGrid)

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bObjectFound:  (Default: false)
      :rtype bObjectFound: bool
      :returns Classes: 
      :rtype Classes: Object
      :returns execute: 
      :rtype execute: exec
      :returns bObjectFound:  (Default: false)
      :rtype bObjectFound: bool
      :returns Classes: 
      :rtype Classes: Object

   .. cpp:function:: (exec, exec) AddSpecialEdge(exec then, int TileIndex, int EdgeIndex, GameplayTag SpecialEdge)

      Type: Marks an edge as special as specified. By default only used for animation special movement animations (see BP_Unit_Anim_Ex)

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Marks an edge as special as specified. By default only used for animation special movement animations (see BP_Unit_Anim_Ex)

      :arg then: 
      :type then: exec
      :arg TileIndex: 
      :type TileIndex: int
      :arg EdgeIndex: 
      :type EdgeIndex: int
      :arg SpecialEdge: 
      :type SpecialEdge: GameplayTag
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

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
      :returns BaseEdges: 
      :rtype BaseEdges: int

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int, exec, bool, int) FindCloseValidOverlappingGridIndex(exec then, Vector Location)

      Type: For multilevel grids. Takes a location and searches for the closest (in height) level with a valid tile location overlapping the XY location of the input

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      For multilevel grids. Takes a location and searches for the closest (in height) level with a valid tile location overlapping the XY location of the input

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns GridIndex:  (Default: -1)
      :rtype GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns GridIndex:  (Default: -1)
      :rtype GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int

   .. cpp:function:: (exec, bool, exec, bool, exec, bool, exec, bool) AddGridIndexAtRuntime(exec then, Vector NewGridLocation)

      Type: Adds a new grid location to the grid and connects it appropriately to surrounding edges

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Adds a new grid location to the grid and connects it appropriately to surrounding edges

      :arg then: 
      :type then: exec
      :arg NewGridLocation: 
      :type NewGridLocation: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool

   .. cpp:function:: exec AddTileEdgesNoHeightmap(exec then, int GridIndex, bool bTraceForWalls)

      Type: Adds edges from a tile to neighboring tiles for flat grids

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds edges from a tile to neighboring tiles for flat grids

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg bTraceForWalls: 
      :type bTraceForWalls: bool
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void AddTileEdgesOneLevelHeightmap(exec then, int GridIndex, bool bTraceForWalls)

      Type: Adds edges from a tile to neighboring tiles for single-level grids with heightmap

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds edges from a tile to neighboring tiles for single-level grids with heightmap

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg bTraceForWalls: 
      :type bTraceForWalls: bool

   .. cpp:function:: void AddTileEdgesMultilevelHeightmap(exec then, int GridIndex, bool bTraceForWalls)

      Type: Adds edges from a tile to neighboring tiles for multi-level grid

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds edges from a tile to neighboring tiles for multi-level grid

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg bTraceForWalls: 
      :type bTraceForWalls: bool

   .. cpp:function:: (exec, int) DrawLineOnGrid(exec then, int StartIndex, int EndIndex)

      Type: 

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg EndIndex: 
      :type EndIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndexes: 
      :rtype GridIndexes: int

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int, exec, bool, int, exec, bool, int) FindClosestValidEmptyTile(exec then, Vector Location, int MaxRange)

      Type: 

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg MaxRange: 
      :type MaxRange: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns TileIndex:  (Default: 0)
      :rtype TileIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns TileIndex:  (Default: 0)
      :rtype TileIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns TileIndex:  (Default: -1)
      :rtype TileIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns TileIndex:  (Default: 0)
      :rtype TileIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns TileIndex:  (Default: -1)
      :rtype TileIndex: int

   .. cpp:function:: exec UpdateTilesInRange(exec then, int Range, int TileIndex, Vector TileLocation, bool bUseIndex, bool bDiamondShaped, bool bTraceForWallsIn=true)

      Type: Updates the locations and edges of all tiles in a specified range from a source index

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Updates the locations and edges of all tiles in a specified range from a source index

      :arg then: 
      :type then: exec
      :arg Range: 
      :type Range: int
      :arg TileIndex: 
      :type TileIndex: int
      :arg TileLocation: 
      :type TileLocation: Vector
      :arg bUseIndex: 
      :type bUseIndex: bool
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg bTraceForWallsIn:  (Default: true)
      :type bTraceForWallsIn: bool
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec, exec) Add_Grid_Index_to_Grid_Locations(exec then, int GridIndex, EHeight Heightmap=NewEnumerator0)

      Type: Updates the GridLocation of a specified grid index based on collision

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Updates the GridLocation of a specified grid index based on collision

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Heightmap:  (Default: NewEnumerator0)
      :type Heightmap: EHeight
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AddGridIndexToGridEdges(exec then, int GridIndex, bool bTraceForWallsIn, EHeight Heightmap=NewEnumerator0)

      Type: Updates the edges of a specified grid index based on collision

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Updates the edges of a specified grid index based on collision

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg bTraceForWallsIn: 
      :type bTraceForWallsIn: bool
      :arg Heightmap:  (Default: NewEnumerator0)
      :type Heightmap: EHeight
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int) GetAllGridIndexesNaive(exec then, int NumTilesX, int NumTilesY, int GridIndexOffset)

      Type: Returns all grid indexes in a specified rectangular area and offset by a specified grid index. Purely math based and does not use any generated grid data

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Returns all grid indexes in a specified rectangular area and offset by a specified grid index. Purely math based and does not use any generated grid data

      :arg then: 
      :type then: exec
      :arg NumTilesX: 
      :type NumTilesX: int
      :arg NumTilesY: 
      :type NumTilesY: int
      :arg GridIndexOffset: 
      :type GridIndexOffset: int
      :returns execute: 
      :rtype execute: exec
      :returns GridIndexes: 
      :rtype GridIndexes: int

   .. cpp:function:: (exec, Vector) GetWorldLocationAtIndex(exec then, int GridIndex)

      Type: 

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: (exec, Vector) GetOffsetWorldLocationAtIndex(exec then, int GridIndex, double Offset)

      Type: 

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Offset: 
      :type Offset: double
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: (exec, BP_Path, exec, BP_Path, exec, BP_Path) FindOrCreatePathfindingType(exec then, BP_Path PathfindingTypeClass)

      Type: 

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg PathfindingTypeClass: 
      :type PathfindingTypeClass: BP_Path
      :returns execute: 
      :rtype execute: exec
      :returns PathfindingType: 
      :rtype PathfindingType: BP_Path
      :returns execute: 
      :rtype execute: exec
      :returns PathfindingType: 
      :rtype PathfindingType: BP_Path
      :returns execute: 
      :rtype execute: exec
      :returns PathfindingType: 
      :rtype PathfindingType: BP_Path

   .. cpp:function:: (exec, Vector) ConvertIndexToLocationNaive(exec then, int GridIndex)

      Type: 

      Category: Startup

      Access Modifier: Public

      Constant: True

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: exec PrintElapsedTime(exec then, LinearColor TextColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000), string Label, bool bDoNotLog, double Duration=5.000000)

      Type: For debugging. Prints the time passed in milliseconds since this function was last run

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      For debugging. Prints the time passed in milliseconds since this function was last run

      :arg then: 
      :type then: exec
      :arg TextColor:  (Default: (R=1.000000,G=1.000000,B=1.000000,A=1.000000))
      :type TextColor: LinearColor
      :arg Label: 
      :type Label: string
      :arg bDoNotLog: 
      :type bDoNotLog: bool
      :arg Duration:  (Default: 5.000000)
      :type Duration: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void ScaleAutoVolumes(exec then)

      Type: 

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, exec) SetupGridLineDisplay(exec then)

      Type: If EnableGridLineDisplay is true, displays a decal showing grid lines on square grids, encompassing the size of the grid

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      If EnableGridLineDisplay is true, displays a decal showing grid lines on square grids, encompassing the size of the grid

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int, exec, int) GetIndexesInRectangularArea(exec then, int StartIndex, int SideX, int SideY, bool bAllLevels)

      Type: Gets all grid indexes within a set range of a tile index

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Gets all grid indexes within a set range of a tile index

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg SideX: 
      :type SideX: int
      :arg SideY: 
      :type SideY: int
      :arg bAllLevels: 
      :type bAllLevels: bool
      :returns execute: 
      :rtype execute: exec
      :returns InRangeTiles: 
      :rtype InRangeTiles: int
      :returns execute: 
      :rtype execute: exec
      :returns InRangeTiles: 
      :rtype InRangeTiles: int

   .. cpp:function:: exec UpdateTilesInRectangularArea(exec then, int NorthWestCornerIndex, int SideX=1, int SideY=1, Vector TileLocation, bool bUseIndex=true, bool bTraceForWallsIn=true)

      Type: Updates the locations and edges of all tiles in a specified range from a source index

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Updates the locations and edges of all tiles in a specified range from a source index

      :arg then: 
      :type then: exec
      :arg NorthWestCornerIndex: 
      :type NorthWestCornerIndex: int
      :arg SideX:  (Default: 1)
      :type SideX: int
      :arg SideY:  (Default: 1)
      :type SideY: int
      :arg TileLocation: 
      :type TileLocation: Vector
      :arg bUseIndex:  (Default: true)
      :type bUseIndex: bool
      :arg bTraceForWallsIn:  (Default: true)
      :type bTraceForWallsIn: bool
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, int) GetAreaEncompassingGridIndexes(exec then, int GridIndexes, int ExtendBorder, bool bAllLevels=true)

      Type: Given the specified grid indexes, returns a rectangular grid area which extends to the input grid indexes. Beware that if the input grid indexes are far apart the returned area will be very large

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Given the specified grid indexes, returns a rectangular grid area which extends to the input grid indexes. Beware that if the input grid indexes are far apart the returned area will be very large

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :arg ExtendBorder: 
      :type ExtendBorder: int
      :arg bAllLevels:  (Default: true)
      :type bAllLevels: bool
      :returns execute: 
      :rtype execute: exec
      :returns TilesInArea: 
      :rtype TilesInArea: int

   .. cpp:function:: exec UpdateTilesEncompassingGridIndexes(exec then, int GridIndexes, bool bTraceForWallsIn=true)

      Type: Updates the locations and edges of all tiles in a specified range from a source index

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Updates the locations and edges of all tiles in a specified range from a source index

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :arg bTraceForWallsIn:  (Default: true)
      :type bTraceForWallsIn: bool
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool) CheckForCompileError(exec then)

      Type: For use in editor. Returns false if the grid manager currently has a compile error. Used as a check in the construction scripts of other actors that reference the grid manager as part of their construction script

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      For use in editor. Returns false if the grid manager currently has a compile error. Used as a check in the construction scripts of other actors that reference the grid manager as part of their construction script

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns NoError:  (Default: true)
      :rtype NoError: bool

   .. cpp:function:: (exec, Vector, bool) GetValidatedWorldLocationAtIndex(exec then, int GridIndex)

      Type: 

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns bValid:  (Default: false)
      :rtype bValid: bool

   .. cpp:function:: void SpawnDebugTileText(exec then, int GridIndex, text Text)

      Type: Spawns the specified text on the specified tile index

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Spawns the specified text on the specified tile index

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :arg Text: 
      :type Text: text

   .. cpp:function:: (exec, Vector, int) GetClosestAdjacentTileNaive(exec then, Vector Location)

      Type: From a location, tries to find the closest adjacent tile purely through math, without referencing any grid arrays (useful for clients)

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      From a location, tries to find the closest adjacent tile purely through math, without referencing any grid arrays (useful for clients)

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns TileLocation:  (Default: 0, 0, 0)
      :rtype TileLocation: Vector
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int

   .. cpp:function:: (exec, Vector, int) GetClosestTileCenterNaive(exec then, Vector Vector)

      Type: Gets the tile center that is closest to the input location, based purely on math without referencing any grid arrays (useful for clients)

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      Gets the tile center that is closest to the input location, based purely on math without referencing any grid arrays (useful for clients)

      :arg then: 
      :type then: exec
      :arg Vector: 
      :type Vector: Vector
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns GridIndex:  (Default: 0)
      :rtype GridIndex: int

   .. cpp:function:: (exec, bool, int, exec, bool, int, exec, bool, int) GetClosestAdjacentUnoccupiedTileInPathsMap(exec then, Vector Location, int Paths, bool bDiamondShaped, BP_Unit IgnoredUnit)

      Type: From a location, tries to find the closest adjacent location that is unoccupied and within the input paths map

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      From a location, tries to find the closest adjacent location that is unoccupied and within the input paths map

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg Paths: 
      :type Paths: int
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :arg IgnoredUnit: 
      :type IgnoredUnit: BP_Unit
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns ClosestGridIndex:  (Default: 0)
      :rtype ClosestGridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns ClosestGridIndex:  (Default: -1)
      :rtype ClosestGridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool
      :returns ClosestGridIndex:  (Default: -1)
      :rtype ClosestGridIndex: int

   .. cpp:function:: (exec, exec) DisplayTransformWarningIfRelevant(exec then)

      Type: 

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, FOutlineKey) GetPathfindingEdgeDirections(exec then, int PathsMap)

      Type: Finds all grid indexes that are at the edge of an output map of grid indexes from the RunPathfinding function

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all grid indexes that are at the edge of an output map of grid indexes from the RunPathfinding function

      :arg then: 
      :type then: exec
      :arg PathsMap: 
      :type PathsMap: int
      :returns execute: 
      :rtype execute: exec
      :returns Edges: 
      :rtype Edges: FOutlineKey

   .. cpp:function:: (exec, Vector) CreateSplinePathFromEdgeDirections(exec then, FOutlineKey EdgeDirections, FOutlineOffset OutlineOffset, double OutlineOffset_Straight_7_83AA9A3E44253E55561270B774C89B28, double OutlineOffset_Corner_8_6518226346DA09AC32A527A77D12F5D7, double OutlineOffset_ShortSegment_9_269ABAB740F75E844B634D9C6977040E, double OutlineOffset_ThinTurn_11_2CD46519481E320A41BE3895555DFD53)

      Type: Takes edges of tiles (generally representing walls and the outside of marked areas) from GetTileArrayEdgeDirections and creates an ordered path of points outlining these tiles

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Takes edges of tiles (generally representing walls and the outside of marked areas) from GetTileArrayEdgeDirections and creates an ordered path of points outlining these tiles

      :arg then: 
      :type then: exec
      :arg EdgeDirections: 
      :type EdgeDirections: FOutlineKey
      :arg OutlineOffset: 
      :type OutlineOffset: FOutlineOffset
      :arg OutlineOffset_Straight_7_83AA9A3E44253E55561270B774C89B28: 
      :type OutlineOffset_Straight_7_83AA9A3E44253E55561270B774C89B28: double
      :arg OutlineOffset_Corner_8_6518226346DA09AC32A527A77D12F5D7: 
      :type OutlineOffset_Corner_8_6518226346DA09AC32A527A77D12F5D7: double
      :arg OutlineOffset_ShortSegment_9_269ABAB740F75E844B634D9C6977040E: 
      :type OutlineOffset_ShortSegment_9_269ABAB740F75E844B634D9C6977040E: double
      :arg OutlineOffset_ThinTurn_11_2CD46519481E320A41BE3895555DFD53: 
      :type OutlineOffset_ThinTurn_11_2CD46519481E320A41BE3895555DFD53: double
      :returns execute: 
      :rtype execute: exec
      :returns Path: 
      :rtype Path: Vector

   .. cpp:function:: (exec, Vector, exec, Vector) CleanSplinePath(exec then, Vector Path)

      Type: Takes a path of locations and cleans it by removing points that are unnecessary for drawing the path, since they are directly between two other points and going in the same direction

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Takes a path of locations and cleans it by removing points that are unnecessary for drawing the path, since they are directly between two other points and going in the same direction

      :arg then: 
      :type then: exec
      :arg Path: 
      :type Path: Vector
      :returns execute: 
      :rtype execute: exec
      :returns CleanedPath: 
      :rtype CleanedPath: Vector
      :returns execute: 
      :rtype execute: exec
      :returns CleanedPath: 
      :rtype CleanedPath: Vector

   .. cpp:function:: (exec, int) FindVisibleTilesFromTilesInRange(exec then, int StartIndex, int InRangeTiles, double MaxZDifference, int MinimumRange=1, bool bCheckVisibility, bool bDiamondShaped)

      Type: Gets an array of tiles outputted by FindTilesInRange and keeps the ones that are visible from the specified start index

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Gets an array of tiles outputted by FindTilesInRange and keeps the ones that are visible from the specified start index

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg InRangeTiles: 
      :type InRangeTiles: int
      :arg MaxZDifference: 
      :type MaxZDifference: double
      :arg MinimumRange:  (Default: 1)
      :type MinimumRange: int
      :arg bCheckVisibility: 
      :type bCheckVisibility: bool
      :arg bDiamondShaped: 
      :type bDiamondShaped: bool
      :returns execute: 
      :rtype execute: exec
      :returns InSightTiles: 
      :rtype InSightTiles: int

   .. cpp:function:: (exec, bool, exec, bool) CheckIfTileIsVisibleFromOtherTileSimple(exec then, int Start_Index, int TargetIndex)

      Type: Checks if tile can be seen from another, using line trace if specified

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Checks if tile can be seen from another, using line trace if specified

      :arg then: 
      :type then: exec
      :arg Start_Index: 
      :type Start_Index: int
      :arg TargetIndex: 
      :type TargetIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool
      :returns execute: 
      :rtype execute: exec
      :returns bVisible:  (Default: false)
      :rtype bVisible: bool

   .. cpp:function:: (exec, int) FindVisibleTilesFromTilesInRangeSimple(exec then, int StartIndex, int InRangeTiles)

      Type: Gets an array of tiles outputted by FindTilesInRange and keeps the ones that are visible from the specified start index

      Category: Visibility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Gets an array of tiles outputted by FindTilesInRange and keeps the ones that are visible from the specified start index

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg InRangeTiles: 
      :type InRangeTiles: int
      :returns execute: 
      :rtype execute: exec
      :returns InSightTiles: 
      :rtype InSightTiles: int

   .. cpp:function:: (exec, Vector) AdjustPointsToTerrain(exec then, Vector Points)

      Type: Takes a path of locations and adjusts it to the underlying terrain by tracing downwards

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Takes a path of locations and adjusts it to the underlying terrain by tracing downwards

      :arg then: 
      :type then: exec
      :arg Points: 
      :type Points: Vector
      :returns execute: 
      :rtype execute: exec
      :returns AdjustedPoints: 
      :rtype AdjustedPoints: Vector

   .. cpp:function:: (exec, Vector, Vector, Vector, Vector, Vector, Vector, Vector, Vector) GenerateOutlineFramePoints(exec then, double OutlineOffset, double CornerOffset, double ShortSegmentOffset, double ThinTurnOffset)

      Type: Generates the points relative to a tile center which will be used to build an outline around these tiles

      Category: Miscellaneous

      Access Modifier: Private

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Generates the points relative to a tile center which will be used to build an outline around these tiles

      :arg then: 
      :type then: exec
      :arg OutlineOffset: 
      :type OutlineOffset: double
      :arg CornerOffset: 
      :type CornerOffset: double
      :arg ShortSegmentOffset: 
      :type ShortSegmentOffset: double
      :arg ThinTurnOffset: 
      :type ThinTurnOffset: double
      :returns execute: 
      :rtype execute: exec
      :returns InCornerStarts: 
      :rtype InCornerStarts: Vector
      :returns InCornerEnds: 
      :rtype InCornerEnds: Vector
      :returns InSegments: 
      :rtype InSegments: Vector
      :returns OutSegments: 
      :rtype OutSegments: Vector
      :returns OutCornerStarts: 
      :rtype OutCornerStarts: Vector
      :returns OutCornerEnds: 
      :rtype OutCornerEnds: Vector
      :returns ThinTurnStarts: 
      :rtype ThinTurnStarts: Vector
      :returns ThinTurnEnds: 
      :rtype ThinTurnEnds: Vector

   .. cpp:function:: (exec, Vector, exec, Vector) CreateOutlineUsingFramePoints(exec then, FOutlineKey EdgeDirections, Vector InCornerStarts, Vector InCornerEnds, Vector InSegments, Vector OutSegments, Vector OutCornerStarts, Vector OutCornerEnds, Vector ThinTurnStarts, Vector ThinTurnEnds)

      Type: Using frame points from GenerateOutlineFramePoints and edges from CreateSplinePathFromEdgeDirections, searches through all edges to link up all points in order so that they form an outline

      Category: Miscellaneous

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Using frame points from GenerateOutlineFramePoints and edges from CreateSplinePathFromEdgeDirections, searches through all edges to link up all points in order so that they form an outline

      :arg then: 
      :type then: exec
      :arg EdgeDirections: 
      :type EdgeDirections: FOutlineKey
      :arg InCornerStarts: 
      :type InCornerStarts: Vector
      :arg InCornerEnds: 
      :type InCornerEnds: Vector
      :arg InSegments: 
      :type InSegments: Vector
      :arg OutSegments: 
      :type OutSegments: Vector
      :arg OutCornerStarts: 
      :type OutCornerStarts: Vector
      :arg OutCornerEnds: 
      :type OutCornerEnds: Vector
      :arg ThinTurnStarts: 
      :type ThinTurnStarts: Vector
      :arg ThinTurnEnds: 
      :type ThinTurnEnds: Vector
      :returns execute: 
      :rtype execute: exec
      :returns OutlinePoints: 
      :rtype OutlinePoints: Vector
      :returns execute: 
      :rtype execute: exec
      :returns OutlinePoints: 
      :rtype OutlinePoints: Vector

   .. cpp:function:: (exec, exec) RemoveNarrowDiagonalEdges(exec then)

      Type: If enabled, removes diagonal edges where any of the straight edges snaking to the same tile are blocked in either direction. Generally prevents units from being able to cut through wall corners during movement.

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      If enabled, removes diagonal edges where any of the straight edges snaking to the same tile are blocked in either direction. Generally prevents units from being able to cut through wall corners during movement.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec, exec) RemoveNarrowDiagonalEdgesOfTile(exec then, int GridIndex)

      Type: Used within RemoveNarrowDiagonalEdges for an individual tile

      Category: Startup

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Used within RemoveNarrowDiagonalEdges for an individual tile

      :arg then: 
      :type then: exec
      :arg GridIndex: 
      :type GridIndex: int
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, FOutlineKey) GetTileArrayEdgeDirections(exec then, int GridIndexes)

      Type: Finds all grid indexes that are at the edge of an output map of grid indexes from the RunPathfinding function

      Category: Pathfinding

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Finds all grid indexes that are at the edge of an output map of grid indexes from the RunPathfinding function

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns Edges: 
      :rtype Edges: FOutlineKey

   .. cpp:function:: exec TransformGridLocationsToWorld(exec then, Vector Locations)

      Type: Takes an array of locations in grid space and converts them to world space

      Category: Utility

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      Takes an array of locations in grid space and converts them to world space

      :arg then: 
      :type then: exec
      :arg Locations: 
      :type Locations: Vector
      :returns execute: 
      :rtype execute: exec

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

   .. cpp:function:: void RunOnSkipAction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void InteractOnUnitExit(exec then, BP_Unit Unit, int GridIndex)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg GridIndex: 
      :type GridIndex: int

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

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

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

   .. cpp:function:: void InteractOnUnitEnd(exec then, BP_Unit Unit, int GridIndex)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg GridIndex: 
      :type GridIndex: int

   .. cpp:function:: void InteractOnUnitEnter(exec then, BP_Unit Unit, int GridIndex)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg GridIndex: 
      :type GridIndex: int

   .. cpp:function:: void SetupDispatcherEvents(exec then)

      Type: 

      Category: 

      Access Modifier: 

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

   .. cpp:function:: void ActivateGridManager(exec then)

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

   .. cpp:function:: void ProceedFromThisAction(exec then)

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

