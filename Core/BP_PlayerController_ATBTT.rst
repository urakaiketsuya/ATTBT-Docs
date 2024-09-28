BP_PlayerController_ATBTT
==========================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BP_PlayerController_ATBTT

.. cpp:class:: BP_PlayerController_ATBTT : public PlayerController

   Handles player login setup, keeping track of abilities and handling player input through communications with the GridCamera and abilities

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool, BP_AbilityBase, exec, bool, BP_AbilityBase) GetAbilityOrAddIfMissing(exec then, BP_AbilityBase AbilityClass)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AbilityClass: 
      :type AbilityClass: BP_AbilityBase
      :returns execute: 
      :rtype execute: exec
      :returns bSpawnedNew:  (Default: true)
      :rtype bSpawnedNew: bool
      :returns AbilityRef: 
      :rtype AbilityRef: BP_AbilityBase
      :returns execute: 
      :rtype execute: exec
      :returns bSpawnedNew:  (Default: false)
      :rtype bSpawnedNew: bool
      :returns AbilityRef: 
      :rtype AbilityRef: BP_AbilityBase

   .. cpp:function:: (exec, exec, exec) SetupClientReferences(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, BP_GridUI, exec, BP_GridUI) GetOrSpawnGridUI(exec then, BP_GridUI GridUIClass)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg GridUIClass: 
      :type GridUIClass: BP_GridUI
      :returns execute: 
      :rtype execute: exec
      :returns GridUIRef: 
      :rtype GridUIRef: BP_GridUI
      :returns execute: 
      :rtype execute: exec
      :returns GridUIRef: 
      :rtype GridUIRef: BP_GridUI

   .. cpp:function:: void SetPlayerFaction(exec then, EFaction Faction=NewEnumerator3)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Faction: Faction EFaction Enum (Default: NewEnumerator3)
      :type Faction: EFaction

   .. cpp:function:: void ServerSwapToNextUnit(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ActivateAbilityIfOwnsActiveUnit(exec then, BP_Ability Ability)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Ability: 
      :type Ability: BP_Ability

   .. cpp:function:: void Click(exec then, Vector Location=0, 0, 0, Key Key, bool Released=false, EClickType ClickType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector
      :arg Key: Key Key Structure
      :type Key: Key
      :arg Released: Released Boolean (Default: false)
      :type Released: bool
      :arg ClickType: Click Type EClickType Enum (Default: NewEnumerator0)
      :type ClickType: EClickType

   .. cpp:function:: void Hover(exec then, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:function:: void ActivateAbility(exec then, BP_AbilityBase AbilityClass, Actor OwningActor, bool bCheckRequirements=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AbilityClass: Ability Class BP Ability Base Class Reference
      :type AbilityClass: BP_AbilityBase
      :arg OwningActor: Owning Actor Actor Object Reference
      :type OwningActor: Actor
      :arg bCheckRequirements: Check Requirements Boolean (Default: false)
      :type bCheckRequirements: bool

   .. cpp:function:: void EndTurnIfAllowed(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Tick(exec then, float DeltaSeconds=0.0)

      Type: Event called every frame, if ticking is enabled

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Event, Blueprint Event

      Event called every frame, if ticking is enabled

      :arg then: 
      :type then: exec
      :arg DeltaSeconds: Delta Seconds Float (single-precision) (Default: 0.0)
      :type DeltaSeconds: float

   .. cpp:function:: void ActivateHoverTick(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientSetup(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Reliable, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:function:: void SetCursorIcon(exec then, Texture2D Icon, bool bCornerArrow=false)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Icon: Icon Texture 2D Object Reference
      :type Icon: Texture2D
      :arg bCornerArrow: Corner Arrow Boolean (Default: false)
      :type bCornerArrow: bool

   .. cpp:function:: void SetCursorAngle(exec then, double Angle=0.0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Angle: Angle Float (double-precision) (Default: 0.0)
      :type Angle: double

   .. cpp:function:: void InpActEvt_IA_Quit_K2Node_EnhancedInputActionEvent_0(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Swap_K2Node_EnhancedInputActionEvent_1(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_AbilitySelect_K2Node_EnhancedInputActionEvent_2(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Zoom_K2Node_EnhancedInputActionEvent_3(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Rotate_K2Node_EnhancedInputActionEvent_4(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Pan_K2Node_EnhancedInputActionEvent_5(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Interact_Secondary_K2Node_EnhancedInputActionEvent_6(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Interact_Secondary_K2Node_EnhancedInputActionEvent_7(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Interact_Primary_K2Node_EnhancedInputActionEvent_8(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpActEvt_IA_Interact_Primary_K2Node_EnhancedInputActionEvent_9(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActionValue: Action Value Input Action Value Structure
      :type ActionValue: InputActionValue
      :arg ElapsedTime: Elapsed Time Float (single-precision) (Default: 0.0)
      :type ElapsedTime: float
      :arg TriggeredTime: Triggered Time Float (single-precision) (Default: 0.0)
      :type TriggeredTime: float
      :arg SourceAction: Source Action Input Action Object Reference
      :type SourceAction: InputAction

   .. cpp:function:: void InpTchEvt_Pressed(exec then, ETouchIndex FingerIndex=Touch1, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg FingerIndex: Finger Index ETouchIndex Enum (Default: Touch1)
      :type FingerIndex: ETouchIndex
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:function:: void InpTchEvt_Released(exec then, ETouchIndex FingerIndex=Touch1, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg FingerIndex: Finger Index ETouchIndex Enum (Default: Touch1)
      :type FingerIndex: ETouchIndex
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:function:: void InpTchEvt_Moved(exec then, ETouchIndex FingerIndex=Touch1, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg FingerIndex: Finger Index ETouchIndex Enum (Default: Touch1)
      :type FingerIndex: ETouchIndex
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: bool bBeginPlayDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double PreviousMouseXLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bReleased

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bVersion19

      Category: Version

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_AbilityBase ActiveAbility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map AbilityRefs

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: int8 ClickType

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int PlayerId

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnAbilityAccessibleOnClient

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnActivateAbilityDone

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: Vector LastPressedLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_AbilityBase_Idle IdleAbility

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bVersion191

      Category: Version

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bVersion20

      Category: Version

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int8 Faction

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Net, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Not used by default

   .. cpp:member:: MulticastInlineDelegate OnClearMarkers

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: MulticastInlineDelegate OnCameraTick

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Blueprint Assignable, Blueprint Callable
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridUI DefaultGridUIRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Map GridUIs

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Disable Edit On Instance
      Lifetime Condition: None

      

   .. cpp:member:: bool bActiveMoveInput

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

