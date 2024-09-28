---
 title: BPI_GameState
 slug: BPI_GameState
 date: "2024-09-28"
 description: "None."
---

BPI_GameState
==============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPI_GameState

.. cpp:class:: BPI_GameState : public Interface

   .. cpp:function:: void NotifyPlayerReadyFromState(exec then, PlayerController Player)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Player: 
      :type Player: PlayerController

   .. cpp:function:: (exec, Transform) GetCameraStartTransform(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns StartTransform: 
      :rtype StartTransform: Transform

   .. cpp:function:: void AddActorToDestructionQueue(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor

   .. cpp:function:: void HandleUnitSpawning(exec then, BP_Unit Unit, bool bAddToGrid, bool bAddToInitiative)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Unit: 
      :type Unit: BP_Unit
      :arg bAddToGrid: 
      :type bAddToGrid: bool
      :arg bAddToInitiative: 
      :type bAddToInitiative: bool

   .. cpp:function:: void HandleGridManagerAttach(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor

   .. cpp:function:: (exec, ETurnState) GetTurnState(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns TurnState:  (Default: NewEnumerator9)
      :rtype TurnState: ETurnState

   .. cpp:function:: void SetTurnState(exec then, ETurnState TurnState=NewEnumerator9)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg TurnState:  (Default: NewEnumerator9)
      :type TurnState: ETurnState

