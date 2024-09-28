---
 title: WBP_UnitHUD
 slug: WBP_UnitHUD
 date: "2024-09-28"
 description: "None."
---

WBP_UnitHUD
============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/WBP_UnitHUD

.. cpp:class:: WBP_UnitHUD : public UserWidget

   .. cpp:function:: void ChangeHudColor(exec then, LinearColor Color)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Color: Color Linear Color Structure
      :type Color: LinearColor

   .. cpp:function:: void SetHudVisibility(exec then, bool bVisible=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bVisible: Visible Boolean (Default: false)
      :type bVisible: bool

   .. cpp:function:: void DisplayStatusIcon(exec then, bool bRemove=false, GameplayTag Status, Object Icon)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bRemove: Remove Boolean (Default: false)
      :type bRemove: bool
      :arg Status: Status Gameplay Tag Structure
      :type Status: GameplayTag
      :arg Icon: Icon Object Reference
      :type Icon: Object

   .. cpp:function:: void DisplayStatusEffect(exec then, bool bRemove=false, BP_StatusEffect StatusEffect)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bRemove: Remove Boolean (Default: false)
      :type bRemove: bool
      :arg StatusEffect: Status Effect BP Status Effect Class Reference
      :type StatusEffect: BP_StatusEffect

   .. cpp:function:: void SetupHUD(exec then, WidgetComponent OwnerComponent, bool bAutoResize=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg OwnerComponent: Owner Component Widget Component Object Reference
      :type OwnerComponent: WidgetComponent
      :arg bAutoResize: Auto Resize Boolean (Default: false)
      :type bAutoResize: bool

   .. cpp:function:: void SetHealthBarFill(exec then, double PercentFill=0.0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg PercentFill: Percent Fill Float (double-precision) (Default: 0.0)
      :type PercentFill: double

   .. cpp:function:: void ResizeBasedOnCameraDistance(exec then, Vector CameraLocation, double AdjustedFOV)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg CameraLocation: 
      :type CameraLocation: Vector
      :arg AdjustedFOV: 
      :type AdjustedFOV: double

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: HorizontalBox EffectBox

      Category: WBP_UnitHUD

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: ProgressBar HealthBar

      Category: WBP_UnitHUD

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SizeBox HudSizeBox

      Category: WBP_UnitHUD

      Access Modifier: 
      Flags: Blueprint Visible, Export Object, Blueprint Readonly, Zero Constructor, Disable Edit On Instance, Instanced Reference, Rep Skip, No Destructor, Persistent Instance, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: WidgetComponent OwnerComponent

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Instanced Reference, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double ScaleFactor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Expose On Spawn, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bWorldScale

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map StatusEffectWidgets

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance, Contains Instanced Reference
      Lifetime Condition: None

      

