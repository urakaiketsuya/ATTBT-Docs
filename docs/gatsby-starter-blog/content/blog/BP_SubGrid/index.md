---
 title: BP_SubGrid
 slug: BP_SubGrid
 date: "2024-09-28"
 description: " Creates grid sections that are added to BP_GridManager on begin play as if they were part of BP_GridManager. Useful as an optimization measure if you have a very sparse grid instead of simply resizing BP_GridManager. Note that subgrids should not overlap any tiles of the grid manager or other subgrids. For overlapping levels use meshes blocking PathTrace."
---

BP_SubGrid
===========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Grid/BP_SubGrid

.. cpp:class:: BP_SubGrid : public Actor

   Creates grid sections that are added to BP_GridManager on begin play as if they were part of BP_GridManager. Useful as an optimization measure if you have a very sparse grid instead of simply resizing BP_GridManager. Note that subgrids should not overlap any tiles of the grid manager or other subgrids. For overlapping levels use meshes blocking PathTrace.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Has Defaults, Blueprint Callable, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, exec) PreventSubgridOverlap(exec then)

      Type: Only prevents overlap of the grid manager. note that subgrids also should not overlap other subgrids

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Only prevents overlap of the grid manager. note that subgrids also should not overlap other subgrids

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec SpawnGridMeshes(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec AdjustHeightmapBounds(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

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

      

   .. cpp:member:: int GridSizeX

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int GridSizeY

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int RelativeGridIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: StaticMesh TileMeshOverride

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bSpawnGridMeshes

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bShowBounds

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

