open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxShowEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxShowEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxShowEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxShowEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxShowEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxShowEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxShowEvent -> wxEvent = "%identity"

external wxObject : wxShowEvent -> wxObject = "%identity"
