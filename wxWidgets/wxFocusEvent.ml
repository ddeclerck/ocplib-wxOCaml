open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxFocusEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxFocusEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxFocusEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxFocusEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxFocusEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxFocusEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxFocusEvent -> wxEvent = "%identity"

external wxObject : wxFocusEvent -> wxObject = "%identity"
