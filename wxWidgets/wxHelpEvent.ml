open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxHelpEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxHelpEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxHelpEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxHelpEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxHelpEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxHelpEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxHelpEvent -> wxEvent = "%identity"

external wxObject : wxHelpEvent -> wxObject = "%identity"