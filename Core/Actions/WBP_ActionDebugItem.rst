WBP_ActionDebugItem
====================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Actions/WBP_ActionDebugItem

.. cpp:class:: WBP_ActionDebugItem : public UserWidget

   .. cpp:function:: void PreConstruct(exec then, bool IsDesignTime=false)

      Type: Called by both the game and the editor.  Allows users to run initial setup for their widgets to better preview the setup in the designer and since generally that same setup code is required at runtime, it's called there as well.  **WARNING** This is intended purely for cosmetic updates using locally owned data, you can not safely access any game related state, if you call something that doesn't expect to be run at editor time, you may crash the editor.  In the event you save the asset with blueprint code that causes a crash on evaluation.  You can turn off PreConstruct evaluation in the Widget Designer settings in the Editor Preferences.

      Category: User Interface

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Cosmetic, Event, Blueprint Event

      Called by both the game and the editor.  Allows users to run initial setup for their widgets to better preview the setup in the designer and since generally that same setup code is required at runtime, it's called there as well.  **WARNING** This is intended purely for cosmetic updates using locally owned data, you can not safely access any game related state, if you call something that doesn't expect to be run at editor time, you may crash the editor.  In the event you save the asset with blueprint code that causes a crash on evaluation.  You can turn off PreConstruct evaluation in the Widget Designer settings in the Editor Preferences.

      :arg then: 
      :type then: exec
      :arg IsDesignTime: Is Design Time Boolean (Default: false)
      :type IsDesignTime: bool

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: TextBlock ActionName

      Category: WBP_ActionDebugItem

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Text ActionNameText

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Expose On Spawn
      Lifetime Condition: None

      

