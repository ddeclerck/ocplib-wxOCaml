/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_wxMemoryDC(value _v1, wxMemoryDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMemoryDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMemoryDC(wxMemoryDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMemoryDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMemoryDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMemoryDC_Create(value _unit)
{
  wxMemoryDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxMemoryDC_Create();
  _vres = camlidl_c2ml_wxc_wxMemoryDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMemoryDC_CreateCompatible(
	value _v_dc)
{
  wxDC dc; /*in*/
  wxMemoryDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  _res = wxMemoryDC_CreateCompatible(dc);
  _vres = camlidl_c2ml_wxc_wxMemoryDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMemoryDC_CreateWithBitmap(
	value _v_bitmap)
{
  wxBitmap bitmap; /*in*/
  wxMemoryDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  _res = wxMemoryDC_CreateWithBitmap(bitmap);
  _vres = camlidl_c2ml_wxc_wxMemoryDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMemoryDC_Delete(
	value _v__obj)
{
  wxMemoryDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMemoryDC(_v__obj, &_obj, _ctx);
  wxMemoryDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMemoryDC_SelectObject(
	value _v__obj,
	value _v_bitmap)
{
  wxMemoryDC _obj; /*in*/
  wxBitmap bitmap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMemoryDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  wxMemoryDC_SelectObject(_obj, bitmap);
  camlidl_free(_ctx);
  return Val_unit;
}
