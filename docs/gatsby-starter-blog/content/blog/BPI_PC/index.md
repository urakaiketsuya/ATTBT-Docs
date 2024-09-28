---
 title: BPI_PC
 slug: BPI_PC
 date: "2024-09-28"
 description: "None."
---

BPI_PC
=======

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPI_PC

.. cpp:class:: BPI_PC : public Interface

   .. cpp:function:: (exec, bool, BP_AbilityBase) GetOrAddAbility(exec then, BP_AbilityBase AbilityClass)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AbilityClass: 
      :type AbilityClass: BP_AbilityBase
      :returns execute: 
      :rtype execute: exec
      :returns bSpawnedNew:  (Default: false)
      :rtype bSpawnedNew: bool
      :returns AbilityRef: 
      :rtype AbilityRef: BP_AbilityBase

   .. cpp:function:: void ActivateAbility(exec then, BP_AbilityBase AbilityClass, Actor OwningActor, bool bCheckRequirements=true)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AbilityClass: 
      :type AbilityClass: BP_AbilityBase
      :arg OwningActor: 
      :type OwningActor: Actor
      :arg bCheckRequirements:  (Default: true)
      :type bCheckRequirements: bool

   .. cpp:function:: (exec, BP_GridUI) GetGridUi(exec then, BP_GridUI ClassOverride)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ClassOverride: 
      :type ClassOverride: BP_GridUI
      :returns execute: 
      :rtype execute: exec
      :returns GridUi: 
      :rtype GridUi: BP_GridUI

   .. cpp:function:: void SetPlayerFaction(exec then, EFaction Faction=NewEnumerator3)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Faction:  (Default: NewEnumerator3)
      :type Faction: EFaction

   .. cpp:function:: (exec, EFaction) GetPlayerFaction(exec then)

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

