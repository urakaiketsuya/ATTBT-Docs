---
 title: BP_Path_Simple
 slug: BP_Path_Simple
 date: "2024-09-28"
 description: " Pathfinding that considers the GridSimpleCosts map variable in BP_GridManager for determining cost. Useful in games where you want to set the cost of a tile globally instead of handling it through separate edge costs. UseSimpleCosts must be set to true in the GridManager for this to work."
---

BP_Path_Simple
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path_Simple

.. cpp:class:: BP_Path_Simple : public BP_Path_C

   Pathfinding that considers the GridSimpleCosts map variable in BP_GridManager for determining cost. Useful in games where you want to set the cost of a tile globally instead of handling it through separate edge costs. UseSimpleCosts must be set to true in the GridManager for this to work.

   .. cpp:function:: (exec, exec) AddTileIfValid(exec then, int EdgeIndex=0, int TotalCost=0, int ParentIndex=0, int Move=0, int Paths, FPathfindingIndex OpenListChildTiles)

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

      

