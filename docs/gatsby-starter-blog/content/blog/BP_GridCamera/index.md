---
 title: BP_GridCamera
 slug: BP_GridCamera
 date: "2024-09-28"
 description: " Controls panning, zooming and rotating the camera as well as following the current pawn if EnableFollowCam is set to true"
---

BP_GridCamera
==============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BP_GridCamera

.. cpp:class:: BP_GridCamera : public Pawn

   Controls panning, zooming and rotating the camera as well as following the current pawn if EnableFollowCam is set to true

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: exec MakePlatformsBelowThresholdOpaque(exec then, double Threshold)

      Type: Looks at all actors of type BP_GA_Platform and makes all below the specified threshold opaque. Used when zooming to see and click through higher levels.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Looks at all actors of type BP_GA_Platform and makes all below the specified threshold opaque. Used when zooming to see and click through higher levels.

      :arg then: 
      :type then: exec
      :arg Threshold: 
      :type Threshold: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec MakePlatformsAboveThresholdTranslucent(exec then, double Threshold)

      Type: Looks at all actors of type BP_GA_Platform and makes all above the specified threshold translucent. Used when zooming to see and click through higher levels.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Looks at all actors of type BP_GA_Platform and makes all above the specified threshold translucent. Used when zooming to see and click through higher levels.

      :arg then: 
      :type then: exec
      :arg Threshold: 
      :type Threshold: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec UpdatePlatformTranslucency(exec then)

      Type: Looks at all actors of type BP_GA_Platform and makes all both above the threshold translucent and all below opaque . Used when zooming to see and click through higher levels.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      Looks at all actors of type BP_GA_Platform and makes all both above the threshold translucent and all below opaque . Used when zooming to see and click through higher levels.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: exec CenterCamera(exec then)

      Type: Centers the camera spring arm to its root component. This is necessary to make sure PanToLocation events center on their target appropriately if the player has manually panned off center.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      Centers the camera spring arm to its root component. This is necessary to make sure PanToLocation events center on their target appropriately if the player has manually panned off center.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) FollowTargetTick(exec then)

      Type: If either an ActorToFollow is specified or PanToCustomLocation is true, the grid camera will follow this actor/location.

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      If either an ActorToFollow is specified or PanToCustomLocation is true, the grid camera will follow this actor/location.

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, Vector) ConstrainCameraToGrid(exec then, Vector InLocation)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg InLocation: 
      :type InLocation: Vector
      :returns execute: 
      :rtype execute: exec
      :returns OutLocation:  (Default: 0, 0, 0)
      :rtype OutLocation: Vector

   .. cpp:function:: exec QueuePanCamera(exec then, Vector Location, BP_ActionManager ActionManager, double EndDelay=-1.000000)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg ActionManager: 
      :type ActionManager: BP_ActionManager
      :arg EndDelay:  (Default: -1.000000)
      :type EndDelay: double
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: void UpdateAfterCameraForcedMove(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void UpdatePlatformsAboveThreshold(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void UpdatePlatformsBelowThreshold(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void MouseLookTick(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void QueueFollowActor(exec then, Actor ActorToFollow)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActorToFollow: Actor to Follow Actor Object Reference
      :type ActorToFollow: Actor

   .. cpp:function:: void TouchControls(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void HandlePlatformTranslucencyOnFollow(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void EdgeScrolling(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ServerNotifyPlayerReady(exec then, PlayerController Player)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Player: 
      :type Player: PlayerController

   .. cpp:function:: void PanToLocation(exec then, Vector Location=0, 0, 0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: Location Vector (Default: 0, 0, 0)
      :type Location: Vector

   .. cpp:function:: void FollowActor(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: Actor Actor Object Reference
      :type Actor: Actor

   .. cpp:function:: void Zoom(exec then, double Value=0.0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Value: Value Float (double-precision) (Default: 0.0)
      :type Value: double

   .. cpp:function:: void Pan(exec then, Vector2D AxisValue)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AxisValue: Axis Value Vector 2D Structure
      :type AxisValue: Vector2D

   .. cpp:function:: void Rotate(exec then, double AxisValue=0.0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AxisValue: Axis Value Float (double-precision) (Default: 0.0)
      :type AxisValue: double

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

   .. cpp:function:: void Setup(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Reset_Touch_Camera(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void InpActEvt_IA_MouseLook_K2Node_EnhancedInputActionEvent_0(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

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

   .. cpp:function:: void InpActEvt_IA_MouseLook_K2Node_EnhancedInputActionEvent_1(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

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

   .. cpp:function:: void InpActEvt_IA_MouseLook_K2Node_EnhancedInputActionEvent_2(exec then, InputActionValue ActionValue, float ElapsedTime=0.0, float TriggeredTime=0.0, InputAction SourceAction)

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

   .. cpp:function:: void ZoomUp__UpdateFunc(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ZoomUp__FinishedFunc(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void TL_Rotate__UpdateFunc(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void TL_Rotate__FinishedFunc(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: CameraComponent Camera

      Category: Camera

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: SpringArmComponent CameraSpringArm

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: CapsuleComponent Capsule

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Float TL_Rotate_Rotation_E4863C244BE92EA0B1284BB06E5A99AB

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int8 TL_Rotate__Direction_E4863C244BE92EA0B1284BB06E5A99AB

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TimelineComponent TL_Rotate

      Category: BP_GridCamera

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Float ZoomUp_time_10029EC043A255242BB0DDB44B701D85

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int8 ZoomUp__Direction_10029EC043A255242BB0DDB44B701D85

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: TimelineComponent ZoomUp

      Category: BP_GridCamera

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double CameraMoveSpeed

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The speed at which the camera moves using WASD

   .. cpp:member:: double CameraZoomSpeed

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The Speed at which the camera scrolls using the scroll wheel

   .. cpp:member:: double CameraRotateSpeed

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      How fast will the camera rotate using Q and E?

   .. cpp:member:: double ZoomRoof

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The max distance the camera can be zoomed out

   .. cpp:member:: double ZoomFloor

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The max distance the camera can be zoomed down

   .. cpp:member:: bool bEnableFollowCam

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Will the camera follow the current pawn (disabled when panning)

   .. cpp:member:: int TouchPoints

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      How many fingers are currently touching the screen?

   .. cpp:member:: int TouchPointsOld

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      How many touch points were touching the screen the last time we checked?

   .. cpp:member:: Vector CameraLocationStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Where was the camera located before we touch panned it?

   .. cpp:member:: Vector2D TouchLocationStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Where was a finger located when it first touched the screen?

   .. cpp:member:: double TouchDistanceStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      How far were two fingers apart when they first touched the screen?

   .. cpp:member:: double SpringArmLengthStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      How long was the camera spring arm before touch zoom began?

   .. cpp:member:: Rotator TouchRotationStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor
      Lifetime Condition: None

      How was the angle between two fingers before touch rotate began?

   .. cpp:member:: Rotator CameraRotationStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor
      Lifetime Condition: None

      How was the rotation of the camera before touch rotate began?

   .. cpp:member:: bool bCurrentlyRotating

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCurrentlyZooming

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector2D CurrentTouchLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCanPan

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Can the camera be panned?

   .. cpp:member:: bool bCanRotate

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Can the camera be rotated?

   .. cpp:member:: bool bCanZoom

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      Can the camera zoom?

   .. cpp:member:: double CameraYawStart

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The start yaw for 90 degree rotation

   .. cpp:member:: bool bNinetyDegreeRotation

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If true, rotation is done in 90 degree increment. If false, rotation is continous

   .. cpp:member:: double RotationAxisValue

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The direction of rotation for 90 degree rotation

   .. cpp:member:: double SpringArmStartLength

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double DistanceToZoom

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double PlatformTranslucencyThreshold

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      The height relative to the spring arm length at which platforms with traslucency are made translucent

   .. cpp:member:: Vector FollowTarget

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bPanToCustomLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double UIInputUpDown

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double UIInputRightLeft

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bEnableEdgeScrolling

      Category: Config

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      If true, the camera will pan if the cursor is on the edge of the screen

   .. cpp:member:: double EdgeScrollingEdgeSize

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bMoving

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor ActorToFollow

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bTouchControls

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCheckPlatformTranslucency

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double TouchPanSpeedModifier

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bConstrainCameraToGrid

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double MouseLookSensitivity

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bEnableMouseLook

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector SpringArmOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double MouseLookMinPitch

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double MouseLookMaxPitch

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double EdgeScrollingMultiplier

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: double FollowCamLerpAlpha

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

