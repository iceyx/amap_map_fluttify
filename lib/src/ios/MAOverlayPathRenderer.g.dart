// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAOverlayPathRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MAOverlayPathRenderer';

  
  //endregion

  //region creators
  static Future<MAOverlayPathRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOverlayPathRenderer');
    final object = MAOverlayPathRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOverlayPathRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOverlayPathRenderer', {'length': length});
  
    final List<MAOverlayPathRenderer> typedResult = resultBatch.map((result) => MAOverlayPathRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIColor> get_fillColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_fillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIColor()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_strokeColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_strokeColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIColor()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_lineWidth() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineWidth", {'refId': refId});
  
    return __result__;
  }
  
  Future<MALineJoinType> get_lineJoinType() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineJoinType", {'refId': refId});
  
    return (__result__ as int).toMALineJoinType();
  }
  
  Future<MALineCapType> get_lineCapType() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineCapType", {'refId': refId});
  
    return (__result__ as int).toMALineCapType();
  }
  
  Future<double> get_miterLimit() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_miterLimit", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_lineDash() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDash", {'refId': refId});
  
    return __result__;
  }
  
  Future<MALineDashType> get_lineDashType() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDashType", {'refId': refId});
  
    return (__result__ as int).toMALineDashType();
  }
  
  //endregion

  //region setters
  Future<void> set_fillColor(UIColor fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_fillColor', {'refId': refId, "fillColor": fillColor.refId});
  
  
  }
  
  Future<void> set_strokeColor(UIColor strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_strokeColor', {'refId': refId, "strokeColor": strokeColor.refId});
  
  
  }
  
  Future<void> set_lineWidth(double lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineWidth', {'refId': refId, "lineWidth": lineWidth});
  
  
  }
  
  Future<void> set_lineJoinType(MALineJoinType lineJoinType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineJoinType', {'refId': refId, "lineJoinType": lineJoinType.index});
  
  
  }
  
  Future<void> set_lineCapType(MALineCapType lineCapType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineCapType', {'refId': refId, "lineCapType": lineCapType.index});
  
  
  }
  
  Future<void> set_miterLimit(double miterLimit) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_miterLimit', {'refId': refId, "miterLimit": miterLimit});
  
  
  }
  
  Future<void> set_lineDash(bool lineDash) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineDash', {'refId': refId, "lineDash": lineDash});
  
  
  }
  
  Future<void> set_lineDashType(MALineDashType lineDashType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineDashType', {'refId': refId, "lineDashType": lineDashType.index});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAOverlayPathRenderer_Batch on List<MAOverlayPathRenderer> {
  //region getters
  Future<List<UIColor>> get_fillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_fillColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIColor>> get_strokeColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_strokeColor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_lineWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MALineJoinType>> get_lineJoinType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineJoinType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toMALineJoinType()).toList();
  
    return typedResult;
  }
  
  Future<List<MALineCapType>> get_lineCapType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineCapType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toMALineCapType()).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_miterLimit_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_miterLimit_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_lineDash_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDash_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MALineDashType>> get_lineDashType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDashType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toMALineDashType()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_fillColor_batch(List<UIColor> fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_fillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "fillColor": fillColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_strokeColor_batch(List<UIColor> strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_strokeColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strokeColor": strokeColor[__i__].refId}]);
  
  
  }
  
  Future<void> set_lineWidth_batch(List<double> lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineWidth": lineWidth[__i__]}]);
  
  
  }
  
  Future<void> set_lineJoinType_batch(List<MALineJoinType> lineJoinType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineJoinType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineJoinType": lineJoinType[__i__].index}]);
  
  
  }
  
  Future<void> set_lineCapType_batch(List<MALineCapType> lineCapType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineCapType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineCapType": lineCapType[__i__].index}]);
  
  
  }
  
  Future<void> set_miterLimit_batch(List<double> miterLimit) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_miterLimit_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "miterLimit": miterLimit[__i__]}]);
  
  
  }
  
  Future<void> set_lineDash_batch(List<bool> lineDash) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineDash_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineDash": lineDash[__i__]}]);
  
  
  }
  
  Future<void> set_lineDashType_batch(List<MALineDashType> lineDashType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineDashType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "lineDashType": lineDashType[__i__].index}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}