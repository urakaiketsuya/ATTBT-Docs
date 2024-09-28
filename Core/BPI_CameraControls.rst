BPI_CameraControls
===================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPI_CameraControls

.. cpp:class:: BPI_CameraControls : public Interface

   .. cpp:function:: void Pan(exec then, Vector2D AxisValue)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AxisValue: 
      :type AxisValue: Vector2D

   .. cpp:function:: void Zoom(exec then, double Value)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Value: 
      :type Value: double

   .. cpp:function:: void Rotate(exec then, double AxisValue)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg AxisValue: 
      :type AxisValue: double

   .. cpp:function:: void FollowActor(exec then, Actor Actor)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Actor: 
      :type Actor: Actor

   .. cpp:function:: void PanToLocation(exec then, Vector Location)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector

   .. cpp:function:: (exec, bool) CheckIfMoving(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bIsMoving:  (Default: false)
      :rtype bIsMoving: bool

   .. cpp:function:: void QueueFollowActor(exec then, Actor ActorToFollow)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg ActorToFollow: 
      :type ActorToFollow: Actor

   .. cpp:function:: void UpdateAfterCameraForcedMove(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

