BP_Path_PassThroughFriendly
============================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path_PassThroughFriendly

.. cpp:class:: BP_Path_PassThroughFriendly : public BP_Path_C

   Allows the unit to path through the space of units of the same faction

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

   .. cpp:function:: (exec, int, BP_Path, exec, int, BP_Path) RunPathfinding(exec then, int StartIndex=0, int MoveRange=0, BP_GridManager GridManager)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StartIndex: Start Index Integer (Default: 0)
      :type StartIndex: int
      :arg MoveRange: Move Range Integer (Default: 0)
      :type MoveRange: int
      :arg GridManager: Grid Manager BP Grid Manager Object Reference
      :type GridManager: BP_GridManager
      :returns execute: 
      :rtype execute: exec
      :returns PathsMap: Paths Map Map of Integers to FPathfinding Structures
      :rtype PathsMap: int
      :returns PathObject: Path Object BP Path Object Reference
      :rtype PathObject: BP_Path
      :returns execute: 
      :rtype execute: exec
      :returns PathsMap: Paths Map Map of Integers to FPathfinding Structures
      :rtype PathsMap: int
      :returns PathObject: Path Object BP Path Object Reference
      :rtype PathObject: BP_Path

   .. cpp:function:: (exec, bool, int, int, BP_Path) RunPathfindingUntilIndexFound(exec then, int StartIndex=0, int MoveRange=0, BP_GridManager GridManager, int TargetGridIndexes)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg StartIndex: Start Index Integer (Default: 0)
      :type StartIndex: int
      :arg MoveRange: Move Range Integer (Default: 0)
      :type MoveRange: int
      :arg GridManager: Grid Manager BP Grid Manager Object Reference
      :type GridManager: BP_GridManager
      :arg TargetGridIndexes: Target Grid Indexes Array of Integers
      :type TargetGridIndexes: int
      :returns execute: 
      :rtype execute: exec
      :returns bFoundAtLeastOne: Found at Least One Boolean (Default: false)
      :rtype bFoundAtLeastOne: bool
      :returns FoundGridIndexes: Found Grid Indexes Array of Integers
      :rtype FoundGridIndexes: int
      :returns PathsMap: Paths Map Map of Integers to FPathfinding Structures
      :rtype PathsMap: int
      :returns PathObject: Path Object BP Path Object Reference
      :rtype PathObject: BP_Path

   .. cpp:member:: Set PassThroughFactions

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
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

      

