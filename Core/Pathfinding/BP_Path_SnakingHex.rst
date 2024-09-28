BP_Path_SnakingHex
===================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path_SnakingHex

.. cpp:class:: BP_Path_SnakingHex : public BP_Path_C

   Variant pathfinding for hexagonal grids that prefers that units move in a snaking path between tiles over long curved lines, in cases where the move cost is equal. Might look better than standard pathfinding for huge open maps with long move ranges.

   .. cpp:function:: (exec, FPathfindingIndex) SearchAndAddAdjacentTiles(exec then, int SearchStep=0, int Paths, int Move=0, FPathfindingIndex OpenListTiles, FPathfindingIndex DelayedSearchTiles)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg SearchStep: Search Step Integer (by ref) (Default: 0)
      :type SearchStep: int
      :arg Paths: Paths Map of Integers to FPathfinding Structures
      :type Paths: int
      :arg Move: Move Integer (by ref) (Default: 0)
      :type Move: int
      :arg OpenListTiles: Open List Tiles Array of FPathfinding Index Structures
      :type OpenListTiles: FPathfindingIndex
      :arg DelayedSearchTiles: Delayed Search Tiles Array of FPathfinding Index Structures
      :type DelayedSearchTiles: FPathfindingIndex
      :returns execute: 
      :rtype execute: exec
      :returns OpenListChildTiles: Open List Child Tiles Array of FPathfinding Index Structures
      :rtype OpenListChildTiles: FPathfindingIndex

   .. cpp:member:: bool bReverseEdgeLoop

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Set ReachableUnitIndexes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

