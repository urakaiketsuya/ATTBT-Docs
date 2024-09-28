BP_AbilityBase
===============

Path: /Game/AdvancedTurnBasedTileToolkit/Core/Abilities/BP_AbilityBase

.. cpp:class:: BP_AbilityBase : public Actor

   Holds core functionality which will generally be shared by all abilities, including ones not owned by units. Handles taking and validating input from the Player Controller and setting up the GridUI for the ability.

   .. cpp:function:: void Construction_Script(exec then)

      Type: Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Required API, Event, Blueprint Event

      Construction script, the place to spawn components and do other setup. @note Name used in CreateBlueprint function

      :arg then: 
      :type then: exec

   .. cpp:function:: (exec, bool) CheckMouseNotOverUi(exec then)

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

   .. cpp:function:: (exec, bool, exec, bool) CheckForNoOngoingActions(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: true)
      :rtype bValid: bool
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool

   .. cpp:function:: (exec, bool, Vector, exec, bool, Vector, exec, bool, Vector) CheckHoveredLocation(exec then, bool bTouch)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bTouch: 
      :type bTouch: bool
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: false)
      :rtype bValid: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bValid:  (Default: true)
      :rtype bValid: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: (exec, bool, exec, bool) CheckTileHasChanged(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bHasChanged:  (Default: true)
      :rtype bHasChanged: bool
      :returns execute: 
      :rtype execute: exec
      :returns bHasChanged:  (Default: false)
      :rtype bHasChanged: bool

   .. cpp:function:: (exec, bool) CheckIfPlayerOwnsAbility(exec then)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event, Blueprint Pure

      

      :arg then: 
      :type then: exec
      :returns execute: 
      :rtype execute: exec
      :returns bTrue:  (Default: false)
      :rtype bTrue: bool

   .. cpp:function:: void CallClientHoverFromServer(exec then, bool bValidTile, int GridIndex)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bValidTile: 
      :type bValidTile: bool
      :arg GridIndex: 
      :type GridIndex: int

   .. cpp:function:: (exec, bool, Vector, exec, bool, Vector, exec, bool, Vector, exec, bool, Vector, exec, bool, Vector, exec, bool, Vector) CheckThatHoverIsAllowed(exec then, bool bUseCustomLocation, Vector CustomLocation)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bUseCustomLocation: 
      :type bUseCustomLocation: bool
      :arg CustomLocation: 
      :type CustomLocation: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: true)
      :rtype bAllowed: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: false)
      :rtype bAllowed: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: false)
      :rtype bAllowed: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: true)
      :rtype bAllowed: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: false)
      :rtype bAllowed: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bAllowed:  (Default: false)
      :rtype bAllowed: bool
      :returns Location:  (Default: 0, 0, 0)
      :rtype Location: Vector

   .. cpp:function:: (exec, bool, Vector, exec, bool, Vector, exec, bool, Vector, exec, bool, Vector) CheckForPuppetsUnderCursor(exec then, bool bTouch)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Has Defaults, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bTouch: 
      :type bTouch: bool
      :returns execute: 
      :rtype execute: exec
      :returns bFoundPuppet:  (Default: true)
      :rtype bFoundPuppet: bool
      :returns ReturnValue:  (Default: 0, 0, 0)
      :rtype ReturnValue: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bFoundPuppet:  (Default: false)
      :rtype bFoundPuppet: bool
      :returns ReturnValue:  (Default: 0, 0, 0)
      :rtype ReturnValue: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bFoundPuppet:  (Default: true)
      :rtype bFoundPuppet: bool
      :returns ReturnValue:  (Default: 0, 0, 0)
      :rtype ReturnValue: Vector
      :returns execute: 
      :rtype execute: exec
      :returns bFoundPuppet:  (Default: false)
      :rtype bFoundPuppet: bool
      :returns ReturnValue:  (Default: 0, 0, 0)
      :rtype ReturnValue: Vector

   .. cpp:function:: void QueueDisplayMarkedTiles(exec then, int MarkedIndexes, ETileMarkerType MarkerType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg MarkedIndexes: 
      :type MarkedIndexes: int
      :arg MarkerType:  (Default: NewEnumerator0)
      :type MarkerType: ETileMarkerType

   .. cpp:function:: (exec, bool) CheckRequirements(exec then, Actor ActivatingActor)

      Type: Checks if all requirements are met before activating/evaluating this ability. Requirements should be specified in child blueprints, and could for instance be actors that are referenced by this ability, that we need to ensure exist to prevent errors

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      Checks if all requirements are met before activating/evaluating this ability. Requirements should be specified in child blueprints, and could for instance be actors that are referenced by this ability, that we need to ensure exist to prevent errors

      :arg then: 
      :type then: exec
      :arg ActivatingActor: 
      :type ActivatingActor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns bMeetsRequirements:  (Default: true)
      :rtype bMeetsRequirements: bool

   .. cpp:function:: (exec, bool, exec, bool) AttemptActivate(exec then, bool bReassess, Actor OwningActor)

      Type: 

      Category: Default

      Access Modifier: Public

      Constant: False

      Flags: Has Out Params, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bReassess: 
      :type bReassess: bool
      :arg OwningActor: 
      :type OwningActor: Actor
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: true)
      :rtype bSuccess: bool
      :returns execute: 
      :rtype execute: exec
      :returns bSuccess:  (Default: false)
      :rtype bSuccess: bool

   .. cpp:function:: void MulticastSetupGridUIRef(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Reliable, Net Multicast, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientForceClickAttempt(exec then, Key Key=None, bool bReleased, EClickType ClickType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Key:  (Default: None)
      :type Key: Key
      :arg bReleased: 
      :type bReleased: bool
      :arg ClickType:  (Default: NewEnumerator0)
      :type ClickType: EClickType

   .. cpp:function:: void ClientForceHoverAttempt(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientDeactivate(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Deactivate(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void Activate(exec then, bool bReassess, Actor OwningActor)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bReassess: 
      :type bReassess: bool
      :arg OwningActor: 
      :type OwningActor: Actor

   .. cpp:function:: void ClickInvalid(exec then, Key Key=None, bool bReleased, EClickType ClickType=NewEnumerator0)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Key:  (Default: None)
      :type Key: Key
      :arg bReleased: 
      :type bReleased: bool
      :arg ClickType:  (Default: NewEnumerator0)
      :type ClickType: EClickType

   .. cpp:function:: void ServerConvertLocationToIndex(exec then, Vector Location, Key Key=None, bool bReleased, EClickType ClickType=NewEnumerator0, BP_PlayerController_ATBTT CallingPc, bool bTouch)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg Key:  (Default: None)
      :type Key: Key
      :arg bReleased: 
      :type bReleased: bool
      :arg ClickType:  (Default: NewEnumerator0)
      :type ClickType: EClickType
      :arg CallingPc: 
      :type CallingPc: BP_PlayerController_ATBTT
      :arg bTouch: 
      :type bTouch: bool

   .. cpp:function:: void ClickAttempt(exec then, Key Key=None, bool bReleased, EClickType ClickType=NewEnumerator0, BP_PlayerController_ATBTT CallingPc, bool bTouch, bool bUseCustomLocation, Vector CustomLocation)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Key:  (Default: None)
      :type Key: Key
      :arg bReleased: 
      :type bReleased: bool
      :arg ClickType:  (Default: NewEnumerator0)
      :type ClickType: EClickType
      :arg CallingPc: 
      :type CallingPc: BP_PlayerController_ATBTT
      :arg bTouch: 
      :type bTouch: bool
      :arg bUseCustomLocation: 
      :type bUseCustomLocation: bool
      :arg CustomLocation: 
      :type CustomLocation: Vector

   .. cpp:function:: void ServerInteract(exec then, bool bValidTile, int ClickedIndex, Vector Location, Key Key=None, bool bReleased, EClickType ClickType=NewEnumerator0, BP_PlayerController_ATBTT CallingPc)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bValidTile: 
      :type bValidTile: bool
      :arg ClickedIndex: 
      :type ClickedIndex: int
      :arg Location: 
      :type Location: Vector
      :arg Key:  (Default: None)
      :type Key: Key
      :arg bReleased: 
      :type bReleased: bool
      :arg ClickType:  (Default: NewEnumerator0)
      :type ClickType: EClickType
      :arg CallingPc: 
      :type CallingPc: BP_PlayerController_ATBTT

   .. cpp:function:: void ClientResetInvalid(exec then)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec

   .. cpp:function:: void ClientDisplayHover(exec then, Vector Location, bool bValid)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Client, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg Location: 
      :type Location: Vector
      :arg bValid: 
      :type bValid: bool

   .. cpp:function:: void ServerHover(exec then, bool bValidTile, int HoveredTile, Vector Location)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bValidTile: 
      :type bValidTile: bool
      :arg HoveredTile: 
      :type HoveredTile: int
      :arg Location: 
      :type Location: Vector

   .. cpp:function:: void BeginPlay(exec then)

      Type: Event when play begins for this actor.

      Category: 

      Access Modifier: Protected

      Constant: False

      Flags: Event, Blueprint Event

      Event when play begins for this actor.

      :arg then: 
      :type then: exec

   .. cpp:function:: void ServerDecideWhatToShowOnHover(exec then, Vector HoverLocation)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Net, Net Server, Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg HoverLocation: 
      :type HoverLocation: Vector

   .. cpp:function:: void HoverAttempt(exec then, bool bUseCustomLocation, Vector CustomLocation)

      Type: 

      Category: 

      Access Modifier: 

      Constant: False

      Flags: Blueprint Callable, Blueprint Event

      

      :arg then: 
      :type then: exec
      :arg bUseCustomLocation: 
      :type bUseCustomLocation: bool
      :arg CustomLocation: 
      :type CustomLocation: Vector

   .. cpp:member:: PointerToUberGraphFrame UberGraphFrame

      Category: 

      Access Modifier: 
      Flags: Zero Constructor, Transit, Duplicate Transient
      Lifetime Condition: None

      

   .. cpp:member:: SceneComponent DefaultSceneRoot

      Category: Default

      Access Modifier: 
      Flags: Blueprint Visible, Zero Constructor, Instanced Reference, Non Transactional, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector HoveredLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector BigUnitOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int PreviousHoverIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridManager GridManagerRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int HoveredTile

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector ClickedLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int TargetIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor OwningActor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: int ClickedIndex

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bEnableHover

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseBigOffset

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bUseHoverMarker

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: BP_GridUI GridUIRef

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Class GridUIOverride

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Actor MarkedActor

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Template, Disable Edit On Instance, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: bool bCheckForPuppets

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

   .. cpp:member:: Vector PreviousHoveredLocation

      Category: Default

      Access Modifier: 
      Flags: Edit, Blueprint Visible, Zero Constructor, Disable Edit On Instance, Is Plain Old Data, No Destructor, Has Get Value Type Hash
      Lifetime Condition: None

      

