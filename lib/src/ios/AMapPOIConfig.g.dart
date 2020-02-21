// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapPOIConfig extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapPOIConfig> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::createAMapPOIConfig');
    final object = AMapPOIConfig()..refId = refId..tag = 'amap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapPOIConfig>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::create_batchAMapPOIConfig', {'length': length});
  
    final List<AMapPOIConfig> typedResult = resultBatch.map((result) => AMapPOIConfig()..refId = result..tag = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_appScheme() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_appScheme", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_appName() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_appName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_keywords", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_leftTopCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_leftTopCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_rightBottomCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_rightBottomCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapPOIConfig::set_appScheme', {'refId': refId, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_appName(String appName) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapPOIConfig::set_appName', {'refId': refId, "appName": appName});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapPOIConfig::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_leftTopCoordinate(CLLocationCoordinate2D leftTopCoordinate) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapPOIConfig::set_leftTopCoordinate', {'refId': refId, "leftTopCoordinate": leftTopCoordinate.refId});
  
  
  }
  
  Future<void> set_rightBottomCoordinate(CLLocationCoordinate2D rightBottomCoordinate) async {
    await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapPOIConfig::set_rightBottomCoordinate', {'refId': refId, "rightBottomCoordinate": rightBottomCoordinate.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPOIConfig_Batch on List<AMapPOIConfig> {
  //region getters
  Future<List<String>> get_appScheme_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_appScheme_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_appName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_appName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_keywords_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_leftTopCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_leftTopCoordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_rightBottomCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod("AMapPOIConfig::get_rightBottomCoordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}