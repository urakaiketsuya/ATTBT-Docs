---
 title: BP_Path
 slug: BP_Path
 date: "2024-09-28"
 description: " Handles default pathfinding. Normally called on by GridManager with pathfinding type chosen as defined in the active unit."
---

BP_Path
========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path

.. cpp:class:: BP_Path : public Object

   Handles default pathfinding. Normally called on by GridManager with pathfinding type chosen as defined in the active unit.

   .. cpp:function:: (exec, FPathfindingIndex) SearchAndAddAdjacentTiles(exec then, int SearchStep, int Paths, int Move, FPathfindingIndex OpenListTiles, FPathfindingIndex DelayedSearchTiles)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg SearchStep: 
      :type SearchStep: int
      :arg Paths: 
      :type Paths: int
      :arg Move: 
      :type Move: int
      :arg OpenListTiles: 
      :type OpenListTiles: FPathfindingIndex
      :arg DelayedSearchTiles: 
      :type DelayedSearchTiles: FPathfindingIndex
      :returns execute: 
      :rtype execute: exec
      :returns OpenListChildTiles: 
      :rtype OpenListChildTiles: FPathfindingIndex

   .. cpp:function:: (exec, int, BP_Path) RunPathfinding(exec then, int StartIndex, int MoveRange, BP_GridManager GridManager)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg MoveRange: 
      :type MoveRange: int
      :arg GridManager: 
      :type GridManager: BP_GridManager
      :returns execute: 
      :rtype execute: exec
      :returns PathsMap: 
      :rtype PathsMap: int
      :returns PathObject: 
      :rtype PathObject: BP_Path

   .. cpp:function:: (exec, FPathfindingIndex, int) SetupPathfinding(exec then, BP_GridManager GridManager, int StartIndex, int Move)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridManager: 
      :type GridManager: BP_GridManager
      :arg StartIndex: 
      :type StartIndex: int
      :arg Move: 
      :type Move: int
      :returns execute: 
      :rtype execute: exec
      :returns OpenListTiles: 
      :rtype OpenListTiles: FPathfindingIndex
      :returns Paths: 
      :rtype Paths: int

   .. cpp:function:: (exec, exec) AddTileIfValid(exec then, int EdgeIndex, int TotalCost, int ParentIndex, int Move, int Paths, FPathfindingIndex OpenListChildTiles)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg EdgeIndex: 
      :type EdgeIndex: int
      :arg TotalCost: 
      :type TotalCost: int
      :arg ParentIndex: 
      :type ParentIndex: int
      :arg Move: 
      :type Move: int
      :arg Paths: 
      :type Paths: int
      :arg OpenListChildTiles: 
      :type OpenListChildTiles: FPathfindingIndex
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, int, int, BP_Path) RunPathfindingUntilIndexFound(exec then, int StartIndex, int MoveRange, BP_GridManager GridManager, int TargetGridIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StartIndex: 
      :type StartIndex: int
      :arg MoveRange: 
      :type MoveRange: int
      :arg GridManager: 
      :type GridManager: BP_GridManager
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

   .. cpp:function:: (exec, bool, int) FindGridIndexesInGridMap(exec then, int GridIndexes, int Paths)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridIndexes: 
      :type GridIndexes: int
      :arg Paths: 
      :type Paths: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundAtLeastOne:  (Default: false)
      :rtype bFoundAtLeastOne: bool
      :returns FoundGridIndexes: 
      :rtype FoundGridIndexes: int

   .. cpp:function:: exec RunAfterPathfinding(exec then, int Paths)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Paths: 
      :type Paths: int
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

      

