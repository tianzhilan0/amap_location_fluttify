import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeoFenceDistrictRegion extends AMapGeoFenceRegion  {
  // 生成getters
  Future<AMapLocationDistrictItem> get_districtItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceDistrictRegion::get_districtItem", {'refId': refId});
    kNativeObjectPool.add(AMapLocationDistrictItem()..refId = result);
    return AMapLocationDistrictItem()..refId = result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}