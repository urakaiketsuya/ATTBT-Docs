---
 title: WBP_StatusEffect
 slug: WBP_StatusEffect
 date: "2024-09-28"
 description: "None."
---

WBP_StatusEffect
=================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Abilities/WBP_StatusEffect

.. cpp:class:: WBP_StatusEffect : public UserWidget

   .. cpp:function:: void Construct(exec then)

      Type: Called after the underlying slate widget is constructed.  Depending on how the slate object is used this event may be called multiple times due to adding and removing from the hierarchy. If you need a true called-once-when-created event, use OnInitialized.

      Category: User Interface

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Cosmetic, Event, Blueprint Event

      Called after the underlying slate widget is constructed.  Depending on how the slate object is used this event may be called multiple times due to adding and removing from the hierarchy. If you need a true called-once-when-created event, use OnInitialized.

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: Image Icon

      Category: WBP_StatusEffect

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Class StatusEffectClass

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

