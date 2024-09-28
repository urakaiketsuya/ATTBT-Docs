BPI_UnitHUD
============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Units/BPI_UnitHUD

.. cpp:class:: BPI_UnitHUD : public Interface

   .. cpp:function:: void SetHealthBarFill(exec then, double PercentFill)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg PercentFill: 
      :type PercentFill: double

   .. cpp:function:: void SetupHUD(exec then, WidgetComponent OwnerComponent, bool bAutoResize)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg OwnerComponent: 
      :type OwnerComponent: WidgetComponent
      :arg bAutoResize: 
      :type bAutoResize: bool

   .. cpp:function:: void DisplayStatusEffect(exec then, bool bRemove, BP_StatusEffect StatusEffect)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bRemove: 
      :type bRemove: bool
      :arg StatusEffect: 
      :type StatusEffect: BP_StatusEffect

   .. cpp:function:: (exec, bool, StaticMeshComponent, Transform) GetGunMuzzle(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns GunComponent: 
      :rtype GunComponent: StaticMeshComponent
      :returns MuzzleTransform: 
      :rtype MuzzleTransform: Transform

   .. cpp:function:: (exec, Vector) GetPuppetCenter(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: void SetHudVisibility(exec then, bool bVisible)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bVisible: 
      :type bVisible: bool

   .. cpp:function:: void ChangeHudColor(exec then, LinearColor Color=(R=0.000000,G=0.000000,B=0.000000,A=0.500000))

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Color:  (Default: (R=0.000000,G=0.000000,B=0.000000,A=0.500000))
      :type Color: LinearColor

   .. cpp:function:: void DisplayStatusIcon(exec then, bool bRemove, GameplayTag Status, Object Icon)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bRemove: 
      :type bRemove: bool
      :arg Status: 
      :type Status: GameplayTag
      :arg Icon: 
      :type Icon: Object

