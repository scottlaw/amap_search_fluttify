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

mixin com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> onWeatherLiveSearched(com_amap_api_services_weather_LocalWeatherLiveResult var1, int var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onWeatherLiveSearched::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onWeatherForecastSearched(com_amap_api_services_weather_LocalWeatherForecastResult var1, int var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onWeatherForecastSearched::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}