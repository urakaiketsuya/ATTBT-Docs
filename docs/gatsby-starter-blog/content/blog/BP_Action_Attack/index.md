---
 title: BP_Action_Attack
 slug: BP_Action_Attack
 date: "2024-09-28"
 description: " Calls on puppet to play an attack animation, ending the action once the puppet calls an animation hit event. Generally you want to have queued an action for displaying damage dealt right after this action, as it only handles animating the attack."
---

BP_Action_Attack
=================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Actions/BP_Action_Attack

.. cpp:class:: BP_Action_Attack : public BP_Action_C

   Calls on puppet to play an attack animation, ending the action once the puppet calls an animation hit event. Generally you want to have queued an action for displaying damage dealt right after this action, as it only handles animating the attack.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: void PlayAction(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void AttackHit(exec then, Actor AnimatingActor, GameplayTag Animation)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AnimatingActor: 
      :type AnimatingActor: Actor
      :arg Animation: 
      :type Animation: GameplayTag

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: Actor TargetPuppet

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor SourcePuppet

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: GameplayTag AnimTag

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

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

      

   .. cpp:member:: Object ManagerOverride

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bSkipForOtherPlayers

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double EndDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnEndAction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnPlayAction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: int8 Activation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bImmediate

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double AutoPlayNextActionDelay

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bAutoPlayNextAction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bActionEnded

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int8 ProceedRule

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

