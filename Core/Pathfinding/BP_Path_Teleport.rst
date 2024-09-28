BP_Path_Teleport
=================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Pathfinding/BP_Path_Teleport

.. cpp:class:: BP_Path_Teleport : public BP_Path_C

   .. cpp:function:: (exec, int, BP_Path) RunPathfinding(exec then, int StartIndex=0, int MoveRange=0, BP_GridManager GridManager)

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

      

