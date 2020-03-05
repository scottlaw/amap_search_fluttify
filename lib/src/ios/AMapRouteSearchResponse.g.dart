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

class AMapRouteSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapRouteSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRouteSearchResponse');
    final object = AMapRouteSearchResponse()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRouteSearchResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRouteSearchResponse', {'length': length});
  
    final List<AMapRouteSearchResponse> typedResult = resultBatch.map((result) => AMapRouteSearchResponse()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchResponse::get_count", {'refId': refId});
  
    return result;
  }
  
  Future<AMapRoute> get_route() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchResponse::get_route", {'refId': refId});
    kNativeObjectPool.add(AMapRoute()..refId = result..tag = 'amap_search_fluttify');
    return AMapRoute()..refId = result..tag = 'amap_search_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_route(AMapRoute route) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchResponse::set_route', {'refId': refId, "route": route.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRouteSearchResponse_Batch on List<AMapRouteSearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchResponse::get_count_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapRoute>> get_route_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchResponse::get_route_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapRoute()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchResponse::set_count_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "count": count[i]}]);
  
  
  }
  
  Future<void> set_route_batch(List<AMapRoute> route) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchResponse::set_route_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "route": route[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}