---
 title: BP_Path_NoDiagonals
 slug: BP_Path_NoDiagonals
 date: "2024-09-28"
 description: " Ignores diagonal tile connections on square grids"
---

BP_Path_NoDiagonals
====================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path_NoDiagonals

.. cpp:class:: BP_Path_NoDiagonals : public BP_Path_C

   Ignores diagonal tile connections on square grids

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

      

