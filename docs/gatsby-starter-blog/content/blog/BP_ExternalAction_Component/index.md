---
 title: BP_ExternalAction_Component
 slug: BP_ExternalAction_Component
 date: "2024-09-28"
 description: " Add to actors you want to serve as external actions, in which you want to play actions as if they were BP_Action type actors by using BP_Action_ExternalAction. Also add BPI_ExternalAction. This component's only purpose is to hold the OnExternalActionDone event dispatcher, which should be called at the end of the external action to signal to BP_Action_ExternalAction that it is done and that we can return to the regular action queue."
---

BP_ExternalAction_Component
============================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Actions/BP_ExternalAction_Component

.. cpp:class:: BP_ExternalAction_Component : public ActorComponent

   Add to actors you want to serve as external actions, in which you want to play actions as if they were BP_Action type actors by using BP_Action_ExternalAction. Also add BPI_ExternalAction. This component's only purpose is to hold the OnExternalActionDone event dispatcher, which should be called at the end of the external action to signal to BP_Action_ExternalAction that it is done and that we can return to the regular action queue.

   .. cpp:member:: MulticastInlineDelegate OnExternalActionDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

