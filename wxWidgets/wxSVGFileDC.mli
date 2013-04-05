open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxSVGFileDC
	= "camlidl_wxc_wxSVGFileDC_Create"

external startPage : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxSVGFileDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxSVGFileDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxSVGFileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxSVGFileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxSVGFileDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxSVGFileDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxSVGFileDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxSVGFileDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxSVGFileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxSVGFileDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxSVGFileDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxSVGFileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxSVGFileDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxSVGFileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxSVGFileDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxSVGFileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxSVGFileDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxSVGFileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxSVGFileDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxSVGFileDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxSVGFileDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxSVGFileDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxSVGFileDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxSVGFileDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxSVGFileDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxSVGFileDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxSVGFileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxSVGFileDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxSVGFileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxSVGFileDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxSVGFileDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxSVGFileDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxSVGFileDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxSVGFileDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxSVGFileDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxSVGFileDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxSVGFileDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxSVGFileDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxSVGFileDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxSVGFileDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxSVGFileDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxSVGFileDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSVGFileDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxSVGFileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxSVGFileDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxSVGFileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxSVGFileDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxSVGFileDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxSVGFileDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxSVGFileDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxSVGFileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxSVGFileDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxSVGFileDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxSVGFileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxSVGFileDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxSVGFileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxSVGFileDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxSVGFileDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxSVGFileDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxSVGFileDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxSVGFileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxSVGFileDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxSVGFileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxSVGFileDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxSVGFileDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxSVGFileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxSVGFileDC -> unit
	= "camlidl_wxc_wxSVGFileDC_Delete"

external crossHair : wxSVGFileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external createWithSizeAndResolution : wxString -> int -> int -> float -> wxSVGFileDC
	= "camlidl_wxc_wxSVGFileDC_CreateWithSizeAndResolution"

external createWithSize : wxString -> int -> int -> wxSVGFileDC
	= "camlidl_wxc_wxSVGFileDC_CreateWithSize"

external computeScaleAndOrigin : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxSVGFileDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxSVGFileDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxSVGFileDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxSVGFileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxSVGFileDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxDC_Blit_bytecode" "camlidl_wxc_wxDC_Blit"

val wxnew : string -> wxSVGFileDC
val startDoc : wxSVGFileDC -> string -> bool
val getTextExtent : wxSVGFileDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxSVGFileDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxSVGFileDC -> string -> int -> int -> unit
val drawRotatedText : wxSVGFileDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxSVGFileDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxSVGFileDC -> string -> int -> int -> int -> int -> int -> int -> unit
val createWithSizeAndResolution : string -> int -> int -> float -> wxSVGFileDC
val createWithSize : string -> int -> int -> wxSVGFileDC
  val ptrNULL : wxSVGFileDC

  (* Cast functions *)
  external wxDC : wxSVGFileDC -> wxDC = "%identity"
  external wxObject : wxSVGFileDC -> wxObject = "%identity"