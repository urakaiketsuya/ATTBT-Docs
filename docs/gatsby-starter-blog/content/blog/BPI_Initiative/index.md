---
 title: BPI_Initiative
 slug: BPI_Initiative
 date: "2024-09-28"
 description: "None."
---

BPI_Initiative
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPI_Initiative

.. cpp:class:: BPI_Initiative : public Interface

   .. cpp:function:: void SelectActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, double) GetInitiative(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Initiative:  (Default: 0.0)
      :rtype Initiative: double

   .. cpp:function:: void ReactivateActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void DeselectActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, name) GetInitiativeName(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Name:  (Default: None)
      :rtype Name: name

   .. cpp:function:: (exec, Texture2D) GetInitiativeIcon(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Icon: 
      :rtype Icon: Texture2D

   .. cpp:function:: (exec, EFaction) GetFaction(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Faction:  (Default: NewEnumerator3)
      :rtype Faction: EFaction

   .. cpp:function:: void RunOnEndActorTurn(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void RefreshActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool) GetAiControlled(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bAiControlled:  (Default: false)
      :rtype bAiControlled: bool

   .. cpp:function:: void SetAiControlled(exec then, bool bAiControlled)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bAiControlled: 
      :type bAiControlled: bool

   .. cpp:function:: (exec, bool) DoNotAddToStartupInitiative(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bDoNotAdd:  (Default: false)
      :rtype bDoNotAdd: bool

   .. cpp:function:: void RunOnBeginActorTurn(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool) CheckIfExhausted(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bExhausted:  (Default: false)
      :rtype bExhausted: bool

   .. cpp:function:: void ExhaustActor(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, Actor) GetPuppet(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Puppet: 
      :rtype Puppet: Actor

