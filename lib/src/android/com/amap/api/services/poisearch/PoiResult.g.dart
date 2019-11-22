//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_poisearch_PoiResult extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_services_poisearch_PoiResult> createPagedResult(com_amap_api_services_poisearch_PoiSearch_Query var0, com_amap_api_services_poisearch_PoiSearch_SearchBound var1, List<String> var2, List<com_amap_api_services_core_SuggestionCity> var3, int var4, int var5, List<com_amap_api_services_core_PoiItem> var6) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult::createPagedResult([\'var2\':$var2, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::createPagedResult', {"var0": var0.refId, "var1": var1.refId, "var2": var2, "var3": var3.map((it) => it.refId).toList(), "var4": var4, "var5": var5, "var6": var6.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_PoiResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_PoiResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getPageCount() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::getPageCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiSearch_Query> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_PoiSearch_Query()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_PoiSearch_Query()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> getBound() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getBound([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::getBound', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<List<com_amap_api_services_core_PoiItem>> getPois() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getPois([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::getPois', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_PoiItem()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_PoiItem()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<List<String>> getSearchSuggestionKeywords() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getSearchSuggestionKeywords([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionKeywords', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<String>();
    }
  }
  
  Future<List<com_amap_api_services_core_SuggestionCity>> getSearchSuggestionCitys() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getSearchSuggestionCitys([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionCitys', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_SuggestionCity()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_SuggestionCity()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
}