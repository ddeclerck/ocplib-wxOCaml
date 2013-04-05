open WxClasses
(* File generated from wxc.idl *)


external veto : wxNotebookEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxNotebookEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxNotebookEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxNotebookEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxNotebookEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxNotebookEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxNotebookEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxNotebookEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxNotebookEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxNotebookEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxNotebookEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxNotebookEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxNotebookEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxNotebookEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxNotebookEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxNotebookEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxNotebookEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxNotebookEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxNotebookEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxNotebookEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxNotebookEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxNotebookEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxNotebookEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getInt : wxNotebookEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxNotebookEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxNotebookEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxNotebookEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxNotebookEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxNotebookEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxNotebookEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxNotebookEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxNotebookEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxNotebookEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxNotebookEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external allow : wxNotebookEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

val setString : wxNotebookEvent -> string -> unit
val getString : wxNotebookEvent -> string
  val ptrNULL : wxNotebookEvent

  (* Cast functions *)
  external wxNotifyEvent : wxNotebookEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxNotebookEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxNotebookEvent -> wxEvent = "%identity"
  external wxObject : wxNotebookEvent -> wxObject = "%identity"