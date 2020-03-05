// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_services_share_ShareSearch_ShareFromAndTo extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareFromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_share_ShareSearch_ShareFromAndTo>> create_batch__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(List<com_amap_api_services_core_LatLonPoint> var1, List<com_amap_api_services_core_LatLonPoint> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareFromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId}]);
  
    final List<com_amap_api_services_share_ShareSearch_ShareFromAndTo> typedResult = resultBatch.map((result) => com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setFromName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::setFromName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::setFromName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setToName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::setToName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::setToName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getFrom([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getFrom', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getTo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getTo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<String> getFromName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getFromName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getFromName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getToName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getToName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getToName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_amap_api_services_share_ShareSearch_ShareFromAndTo_Batch on List<com_amap_api_services_share_ShareSearch_ShareFromAndTo> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setFromName_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::setFromName_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setToName_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::setToName_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getFrom_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getFrom_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getTo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getTo_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<String>> getFromName_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getFromName_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getToName_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getToName_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}