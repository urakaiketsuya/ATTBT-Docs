---
 title: BP_StatusEffect_Woke
 slug: BP_StatusEffect_Woke
 date: "2024-09-28"
 description: " Used by the Stealth component to notify when an unaware unit is alerted and will be added to initiative."
---

BP_StatusEffect_Woke
=====================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Abilities/BP_StatusEffect_Woke

.. cpp:class:: BP_StatusEffect_Woke : public BP_StatusEffect_C

   Used by the Stealth component to notify when an unaware unit is alerted and will be added to initiative.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: void Activate(exec then, BP_Unit Target_Unit)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Target_Unit: Target Unit BP Unit Object Reference
      :type Target_Unit: BP_Unit

   .. cpp:function:: void RunOnTurnStart(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: BillboardComponent EffectIndicator

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent DefaultSceneRoot

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_Unit OwningUnit

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double DestroyDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseEffectIndicator

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int DestroyCounter

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Texture2D EffectIcon

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

