---
 title: BP_UnitHud
 slug: BP_UnitHud
 date: "2024-09-28"
 description: "None."
---

BP_UnitHud
===========

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/BP_UnitHud

.. cpp:class:: BP_UnitHud : public WidgetComponent

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

   .. cpp:function:: void Tick(exec then, float DeltaSeconds=0.0)

      Type: Event called every frame if tick is enabled

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Event called every frame if tick is enabled

      :arg then: 
      :type then: exec
      :arg DeltaSeconds: Delta Seconds Float (single-precision) (Default: 0.0)
      :type DeltaSeconds: float

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

   .. cpp:function:: void Begin_Play(exec then)

      Type: Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay or when the component is dynamically created if the Actor has already BegunPlay.

      :arg then: 
      :type then: exec

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

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

