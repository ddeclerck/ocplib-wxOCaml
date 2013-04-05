open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxFileSystemHandler -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFileSystemHandler -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFileSystemHandler -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFileSystemHandler -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxFileSystemHandler -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFileSystemHandler -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFileSystemHandler -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxFileSystemHandler

  (* Cast functions *)
  external wxObject : wxFileSystemHandler -> wxObject = "%identity"