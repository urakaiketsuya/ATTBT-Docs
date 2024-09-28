---
 title: BP_Path_IgnoreCost
 slug: BP_Path_IgnoreCost
 date: "2024-09-28"
 description: " Pathfinding that treats the move cost of entering all tiles as 1."
---

BP_Path_IgnoreCost
===================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path_IgnoreCost

.. cpp:class:: BP_Path_IgnoreCost : public BP_Path_C

   Pathfinding that treats the move cost of entering all tiles as 1.

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

   .. cpp:function:: exec AddTileIfValid(exec then, int EdgeIndex=0, int TotalCost=0, int ParentIndex=0, int Move=0, int Paths, FPathfindingIndex OpenListChildTiles)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg EdgeIndex: Edge Index Integer (by ref) (Default: 0)
      :type EdgeIndex: int
      :arg TotalCost: Total Cost Integer (by ref) (Default: 0)
      :type TotalCost: int
      :arg ParentIndex: Parent Index Integer (by ref) (Default: 0)
      :type ParentIndex: int
      :arg Move: Move Integer (by ref) (Default: 0)
      :type Move: int
      :arg Paths: Paths Map of Integers to FPathfinding Structures
      :type Paths: int
      :arg OpenListChildTiles: Open List Child Tiles Array of FPathfinding Index Structures
      :type OpenListChildTiles: FPathfindingIndex
      :returns execute: 
      :rtype execute: exec

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

      

