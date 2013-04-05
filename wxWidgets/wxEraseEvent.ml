open WxClasses
(* File generated from wxc.idl *)


external skip : wxEraseEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxEraseEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxEraseEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxEraseEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxEraseEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxEraseEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxEraseEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxEraseEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxEraseEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxEraseEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxEraseEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxEraseEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxEraseEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxEraseEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxEraseEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getDC : wxEraseEvent -> wxDC
	= "camlidl_wxc_wxEraseEvent_GetDC"

external getClientClosure : wxEraseEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxEraseEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxEraseEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxEraseEvent -> voidptr -> unit
	= "camlidl_wxc_wxEraseEvent_CopyObject"

external null_object : unit -> wxEraseEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxEraseEvent -> wxEvent = "%identity"
  external wxObject : wxEraseEvent -> wxObject = "%identity"