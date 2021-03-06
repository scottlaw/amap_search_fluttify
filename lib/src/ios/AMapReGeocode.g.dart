// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapReGeocode extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapReGeocode';

  
  //endregion

  //region creators
  static Future<AMapReGeocode> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapReGeocode');
    final object = AMapReGeocode()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapReGeocode>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapReGeocode', {'length': length});
  
    final List<AMapReGeocode> typedResult = resultBatch.map((result) => AMapReGeocode()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_formattedAddress() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_formattedAddress", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapAddressComponent> get_addressComponent() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_addressComponent", {'refId': refId});
    kNativeObjectPool.add(AMapAddressComponent()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapAddressComponent()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<List<AMapRoad>> get_roads() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_roads", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapRoad()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapRoad()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapRoadInter>> get_roadinters() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_roadinters", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapRoadInter()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapRoadInter()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapPOI>> get_pois() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_pois", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapAOI>> get_aois() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_aois", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapAOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapAOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_addressComponent(AMapAddressComponent addressComponent) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_addressComponent', {'refId': refId, "addressComponent": addressComponent.refId});
  
  
  }
  
  Future<void> set_roads(List<AMapRoad> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_roads', {'refId': refId, "roads": roads.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_roadinters(List<AMapRoadInter> roadinters) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_roadinters', {'refId': refId, "roadinters": roadinters.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_pois(List<AMapPOI> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_pois', {'refId': refId, "pois": pois.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_aois(List<AMapAOI> aois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_aois', {'refId': refId, "aois": aois.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapReGeocode_Batch on List<AMapReGeocode> {
  //region getters
  Future<List<String>> get_formattedAddress_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_formattedAddress_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapAddressComponent>> get_addressComponent_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_addressComponent_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapAddressComponent()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapRoad>>> get_roads_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_roads_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapRoad()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapRoadInter>>> get_roadinters_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_roadinters_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapRoadInter()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapPOI>>> get_pois_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_pois_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapPOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapAOI>>> get_aois_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_aois_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapAOI()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_formattedAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "formattedAddress": formattedAddress[__i__]}]);
  
  
  }
  
  Future<void> set_addressComponent_batch(List<AMapAddressComponent> addressComponent) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_addressComponent_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "addressComponent": addressComponent[__i__].refId}]);
  
  
  }
  
  Future<void> set_roads_batch(List<List<AMapRoad>> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_roads_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "roads": roads[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_roadinters_batch(List<List<AMapRoadInter>> roadinters) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_roadinters_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "roadinters": roadinters[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_pois_batch(List<List<AMapPOI>> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_pois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pois": pois[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_aois_batch(List<List<AMapAOI>> aois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_aois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "aois": aois[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}