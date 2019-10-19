import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapDistrictSearchResponse extends AMapSearchObject  {
  // 生成getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchResponse::get_districts", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapDistrict()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchResponse::set_districts', {'refId': refId, "districts": districts.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}