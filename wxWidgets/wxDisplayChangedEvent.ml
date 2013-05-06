open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxDisplayChangedEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxDisplayChangedEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxDisplayChangedEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxDisplayChangedEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxDisplayChangedEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxDisplayChangedEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxDisplayChangedEvent -> wxEvent = "%identity"

external wxObject : wxDisplayChangedEvent -> wxObject = "%identity"
