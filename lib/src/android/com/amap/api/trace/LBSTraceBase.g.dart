// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class _com_amap_api_trace_LBSTraceBase_SUB extends java_lang_Object with com_amap_api_trace_LBSTraceBase {}

mixin com_amap_api_trace_LBSTraceBase on java_lang_Object {
  

  static com_amap_api_trace_LBSTraceBase subInstance() => _com_amap_api_trace_LBSTraceBase_SUB();

  

  

  
  Future<void> queryProcessedTrace(int var1, List<com_amap_api_trace_TraceLocation> var2, int var3, com_amap_api_trace_TraceListener var4) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.trace.LBSTraceBase@$refId::queryProcessedTrace([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::queryProcessedTrace', {"var1": var1, "var2": var2.map((__it__) => __it__?.refId).toList(), "var3": var3, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.trace.LBSTraceBase::queryProcessedTrace::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.trace.TraceListener::onRequestFailed':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onRequestFailed([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var4?.onRequestFailed(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.trace.TraceListener::onTraceProcessing':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onTraceProcessing([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var4?.onTraceProcessing(args['var1'], args['var2'], (args['var3'] as List).cast<int>().map((__it__) => TypeOpAmapMapFluttifyAndroid(__it__).as__<com_amap_api_maps_model_LatLng>()).toList());
              break;
            case 'Callback::com.amap.api.trace.TraceListener::onFinished':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onFinished([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}, \'var4\':${args['var4']}])');
              }
        
              // handle the native call
              var4?.onFinished(args['var1'], (args['var2'] as List).cast<int>().map((__it__) => TypeOpAmapMapFluttifyAndroid(__it__).as__<com_amap_api_maps_model_LatLng>()).toList(), args['var3'], args['var4']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setLocationInterval(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.trace.LBSTraceBase@$refId::setLocationInterval([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::setLocationInterval', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setTraceStatusInterval(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.trace.LBSTraceBase@$refId::setTraceStatusInterval([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::setTraceStatusInterval', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> startTrace(com_amap_api_trace_TraceStatusListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.trace.LBSTraceBase@$refId::startTrace([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::startTrace', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.trace.LBSTraceBase::startTrace::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::com.amap.api.trace.TraceStatusListener::onTraceStatus':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onTraceStatus([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var1?.onTraceStatus((args['var1'] as List).cast<int>().map((__it__) => TypeOpAmapMapFluttifyAndroid(__it__).as__<com_amap_api_trace_TraceLocation>()).toList(), (args['var2'] as List).cast<int>().map((__it__) => TypeOpAmapMapFluttifyAndroid(__it__).as__<com_amap_api_maps_model_LatLng>()).toList(), args['var3']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> stopTrace() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.trace.LBSTraceBase@$refId::stopTrace([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::stopTrace', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.trace.LBSTraceBase@$refId::destroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}

extension com_amap_api_trace_LBSTraceBase_Batch on List<com_amap_api_trace_LBSTraceBase> {
  //region methods
  
  Future<List<void>> setLocationInterval_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::setLocationInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setTraceStatusInterval_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::setTraceStatusInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> stopTrace_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::stopTrace_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceBase::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}