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

mixin AMapSearchDelegate on NSObject {
  

  

  

  @mustCallSuper
  Future<void> AMapSearchRequest_didFailWithError(NSObject request, NSError error) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(error);
  
    if (fluttifyLogEnabled) {
      debugPrint('AMapSearchRequest_didFailWithError::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onPOISearchDone_response(AMapPOISearchBaseRequest request, AMapPOISearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onPOISearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onRoutePOISearchDone_response(AMapRoutePOISearchRequest request, AMapRoutePOISearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onRoutePOISearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onGeocodeSearchDone_response(AMapGeocodeSearchRequest request, AMapGeocodeSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onGeocodeSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onReGeocodeSearchDone_response(AMapReGeocodeSearchRequest request, AMapReGeocodeSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onReGeocodeSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onInputTipsSearchDone_response(AMapInputTipsSearchRequest request, AMapInputTipsSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onInputTipsSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onBusStopSearchDone_response(AMapBusStopSearchRequest request, AMapBusStopSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onBusStopSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onBusLineSearchDone_response(AMapBusLineBaseSearchRequest request, AMapBusLineSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onBusLineSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onDistrictSearchDone_response(AMapDistrictSearchRequest request, AMapDistrictSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onDistrictSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onRouteSearchDone_response(AMapRouteSearchBaseRequest request, AMapRouteSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onRouteSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onFutureRouteSearchDone_response(AMapRouteSearchBaseRequest request, AMapFutureRouteSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onFutureRouteSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onDistanceSearchDone_response(AMapDistanceSearchRequest request, AMapDistanceSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onDistanceSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onWeatherSearchDone_response(AMapWeatherSearchRequest request, AMapWeatherSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onWeatherSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onRoadTrafficSearchDone_response(AMapRoadTrafficSearchBaseRequest request, AMapRoadTrafficSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onRoadTrafficSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onNearbySearchDone_response(AMapNearbySearchRequest request, AMapNearbySearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onNearbySearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onCloudSearchDone_response(AMapCloudSearchBaseRequest request, AMapCloudPOISearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onCloudSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onShareSearchDone_response(AMapShareSearchBaseRequest request, AMapShareSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
  
    if (fluttifyLogEnabled) {
      debugPrint('onShareSearchDone_response::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}