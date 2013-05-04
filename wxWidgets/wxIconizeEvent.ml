open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxIconizeEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxIconizeEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxIconizeEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxIconizeEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxIconizeEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxIconizeEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxIconizeEvent -> wxEvent = "%identity"

external wxObject : wxIconizeEvent -> wxObject = "%identity"