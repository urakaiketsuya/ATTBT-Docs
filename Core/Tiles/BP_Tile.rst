BP_Tile
========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Tiles/BP_Tile

.. cpp:class:: BP_Tile : public Actor

   The blueprint on which all tiles are based. To create a new tile, make a child of this blueprint or a duplicate of any other tile blueprint. Handles grid positioning and snapping and interacts with Grid Manager for instantiating meshes.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Has Defaults, Blueprint Callable, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: exec AddEdgeCostToGridEdgesArray(exec then, int Index, int Cost)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Index: 
      :type Index: int
      :arg Cost: 
      :type Cost: int
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec MakeEdgeCostsArray(exec then)

      Type: Adds all edge costs from the EdgeCost struct to the EdgeCosts array

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Adds all edge costs from the EdgeCost struct to the EdgeCosts array

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) MakeBlockedCornerIndexesArray(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec Vector_to_Index_Interface(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec Get_Vector_Array_Interface(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec MeshToInstance(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec PlaceActorAtAnchor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:member:: BP_GridAnchor BP_GridAnchor

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent DefaultSceneRoot

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: FTileEdges EdgeCost

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      For Square Tiles: 0 = Wall, 1 = Walkable, 2+= walkable with cost

   .. cpp:member:: bool bInstantiate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Can this actor be instantiated?

   .. cpp:member:: int InstanceID

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      DO NOT EDIT: Part of the Instantiate experimental system

   .. cpp:member:: bool bInstanceVisibility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      DO NOT EDIT: Part of the Instantiate experimental system

   .. cpp:member:: Array EdgeCosts

      Category: DO NOT EDIT

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      Holds grid indexes and costs of all edges. Is normally populated by looking at the EdgeCost struct.

   .. cpp:member:: Array BlockedCornerIndexes

      Category: DO NOT EDIT

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      Holds the indexes of tiles on either side of a corner. Marked so edges between these will be removed if the EdgeCost of the corner between these is set to -1

   .. cpp:member:: Array Edges

      Category: DO NOT EDIT

      Access Modifier: 
      Flags: Edit, Blueprint Visible
      Lifetime Condition: None

      Indexes of all edges of this tile

   .. cpp:member:: Array CustomEdges

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Expose On Spawn
      Lifetime Condition: None

      Any edges added to this array will be added as edges to this tile during setup.

   .. cpp:member:: int SimpleCost

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If any of the simple pathfinding types are used, this value determines the universal cost of entering this tile, no matter from what direction. 0 = impassable.

   .. cpp:member:: Array SpecialEdges

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int GridIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

