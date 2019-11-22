//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusStationSearch extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_services_busline_BusStationResult> searchBusStation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::searchBusStation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusStationResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusStationResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setOnBusStationSearchListener(com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::setOnBusStationSearchListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusStationSearch::setOnBusStationSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.busline.BusStationSearch::setOnBusStationSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.busline.BusStationSearch.OnBusStationSearchListener::onBusStationSearched':
              // print log
              if (!kReleaseMode) {
                print('fluttify-dart-callback: onBusStationSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onBusStationSearched(com_amap_api_services_busline_BusStationResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchBusStationAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::searchBusStationAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStationAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_busline_BusStationQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusStationSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_busline_BusStationQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusStationSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusStationQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusStationQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
}