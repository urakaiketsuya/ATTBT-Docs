---
 title: BP_Action_ModfiyHealth
 slug: BP_Action_ModfiyHealth
 date: "2024-09-28"
 description: " Calls on the specified puppet to animate changing health. For the default puppets this means changing the fill of the health bar. If damage is taken (not healed) call on the puppet to play a hurt animation. If specified calls on the puppet to play a death animation (and hide the health bar on the default puppets)"
---

BP_Action_ModfiyHealth
=======================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Actions/BP_Action_ModfiyHealth

.. cpp:class:: BP_Action_ModfiyHealth : public BP_Action_C

   Calls on the specified puppet to animate changing health. For the default puppets this means changing the fill of the health bar. If damage is taken (not healed) call on the puppet to play a hurt animation. If specified calls on the puppet to play a death animation (and hide the health bar on the default puppets)

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: void Destroyed(exec then)

      Type: Called when the actor has been explicitly destroyed.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Called when the actor has been explicitly destroyed.

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

      

   .. cpp:member:: double Damage

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bKillTarget

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector SourceLoaction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bAnimateFlinch

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
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

      

