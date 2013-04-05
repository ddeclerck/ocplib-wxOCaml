open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxTreeLayoutStored -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTreeLayoutStored -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTreeLayoutStored -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTreeLayoutStored -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxTreeLayoutStored -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTreeLayoutStored -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTreeLayoutStored -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxTreeLayoutStored

  (* Cast functions *)
  external wxTreeLayout : wxTreeLayoutStored -> wxTreeLayout = "%identity"
  external wxObject : wxTreeLayoutStored -> wxObject = "%identity"