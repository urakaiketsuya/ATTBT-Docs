WBP_ATBTT
==========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/UI/WBP_ATBTT

.. cpp:class:: WBP_ATBTT : public UserWidget

   A very simple HUD that shows if it's the Player or Enemy turn. Acts as an example for communication between other blueprints and the HUD.

   .. cpp:function:: void UpdateWaitingForPlayers(exec then, int CurrentReadyPlayers, int MaxPlayers)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CurrentReadyPlayers: 
      :type CurrentReadyPlayers: int
      :arg MaxPlayers: 
      :type MaxPlayers: int

   .. cpp:function:: (exec, ESlateVisibility) GetEndTurnVisibility(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns ReturnValue:  (Default: Visible)
      :rtype ReturnValue: ESlateVisibility

   .. cpp:function:: void BndEvt__EndTurn_K2Node_ComponentBoundEvent_80_OnButtonClickedEvent__DelegateSignature(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void DisplayCenterText(exec then, text Text, double Duration)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Text: 
      :type Text: text
      :arg Duration: 
      :type Duration: double

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: Button EndTurn

      Category: WBP_ATBTT

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock NumPlayers

      Category: WBP_ATBTT

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock text_game_over

      Category: WBP_ATBTT

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: HorizontalBox WaitingForPlayersBox

      Category: WBP_ATBTT

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: WBP_AbilityBox WBP_AbilityBox

      Category: WBP_ATBTT

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager Grid_Manager_Ref

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bVersion19

      Category: Version

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bVersion191

      Category: Version

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

