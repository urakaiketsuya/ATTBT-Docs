---
 title: BP_HUD_ATBTT
 slug: BP_HUD_ATBTT
 date: "2024-09-28"
 description: "None."
---

BP_HUD_ATBTT
=============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/UI/BP_HUD_ATBTT

.. cpp:class:: BP_HUD_ATBTT : public HUD

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientInitialize(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent DefaultSceneRoot

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: WBP_ATBTT WbpAtbttRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

