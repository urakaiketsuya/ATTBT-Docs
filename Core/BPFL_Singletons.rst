BPFL_Singletons
================

Path: /Game/AdvancedTurnBasedTileToolkit/Core/BPFL_Singletons

.. cpp:class:: BPFL_Singletons : public BlueprintFunctionLibrary

   .. cpp:function:: (exec, bool, BP_GridManager) GetGridManager(exec then, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns GridManager: 
      :rtype GridManager: BP_GridManager

   .. cpp:function:: (exec, bool, BP_TurnManager) GetTurnManager(exec then, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns TurnManager: 
      :rtype TurnManager: BP_TurnManager

   .. cpp:function:: (exec, bool, BP_ActionManager) GetActionManager(exec then, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns ActionManager: 
      :rtype ActionManager: BP_ActionManager

   .. cpp:function:: (exec, bool, BP_PlayerController_ATBTT, exec, bool, BP_PlayerController_ATBTT) GetPlayerControllerATBTT(exec then, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: true)
      :rtype bValid: bool
      :returns PlayerControllerATBTT: 
      :rtype PlayerControllerATBTT: BP_PlayerController_ATBTT
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns PlayerControllerATBTT: 
      :rtype PlayerControllerATBTT: BP_PlayerController_ATBTT

   .. cpp:function:: exec ClearMarkers(exec then, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, exec) QueueActionObject(exec then, Object Object, BP_ActionManager ActionManager, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Object: 
      :type Object: Object
      :arg ActionManager: 
      :type ActionManager: BP_ActionManager
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec
      :returns execute: 
      :rtype execute: exec

   .. cpp:function:: (exec, bool, BP_GridCamera, exec, bool, BP_GridCamera) GetGridCamera(exec then, Object __WorldContext)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Static, Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :arg __WorldContext: 
      :type __WorldContext: Object
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: true)
      :rtype bValid: bool
      :returns GridCamera: 
      :rtype GridCamera: BP_GridCamera
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns GridCamera: 
      :rtype GridCamera: BP_GridCamera

