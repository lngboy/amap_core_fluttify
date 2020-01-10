//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "AmapCoreFluttifyPlugin.h"
#import <objc/runtime.h>

typedef void (^Handler)(NSObject <FlutterPluginRegistrar> *, NSDictionary<NSString *, NSObject *> *, FlutterResult);

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation AmapCoreFluttifyPlugin {
  NSObject <FlutterPluginRegistrar> * _registrar;
  NSDictionary<NSString *, Handler> *_handlerMap;
}

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
    // 处理方法们
    _handlerMap = @{
      @"AMapURLSearch::getLatestAMapApp": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
      
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapURLSearch::getLatestAMapApp(暂未实现参数打印)");
          }
      
          // invoke native method
          [AMapURLSearch getLatestAMapApp];
      
          // result
          // 无返回值
          methodResult(@"success");
      },
      @"AMapURLSearch::openAMapNavigation": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
          // ref arg
          AMapNaviConfig* config = (AMapNaviConfig*) HEAP[@([args[@"config"] integerValue])];
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapURLSearch::openAMapNavigation(暂未实现参数打印)");
          }
      
          // invoke native method
          BOOL result = [AMapURLSearch openAMapNavigation: config];
      
          // result
          // 返回值: Value
          methodResult(@(result));
      },
      @"AMapURLSearch::openAMapRouteSearch": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
          // ref arg
          AMapRouteConfig* config = (AMapRouteConfig*) HEAP[@([args[@"config"] integerValue])];
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapURLSearch::openAMapRouteSearch(暂未实现参数打印)");
          }
      
          // invoke native method
          BOOL result = [AMapURLSearch openAMapRouteSearch: config];
      
          // result
          // 返回值: Value
          methodResult(@(result));
      },
      @"AMapURLSearch::openAMapPOISearch": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
          // ref arg
          AMapPOIConfig* config = (AMapPOIConfig*) HEAP[@([args[@"config"] integerValue])];
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapURLSearch::openAMapPOISearch(暂未实现参数打印)");
          }
      
          // invoke native method
          BOOL result = [AMapURLSearch openAMapPOISearch: config];
      
          // result
          // 返回值: Value
          methodResult(@(result));
      },
      @"AMapServices::sharedServices": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
      
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapServices::sharedServices(暂未实现参数打印)");
          }
      
          // invoke native method
          AMapServices* result = [AMapServices sharedServices];
      
          // result
          // return a ref
          HEAP[@((result).hash)] = result;
          methodResult(@((result).hash));
      },
      @"AMapNaviConfig::get_appScheme": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::get_appScheme");
          }
      
          // ref object
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.appScheme;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapNaviConfig::get_appName": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::get_appName");
          }
      
          // ref object
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.appName;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapNaviConfig::get_destination": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::get_destination");
          }
      
          // ref object
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          CLLocationCoordinate2D result = ref.destination;
      
          // 返回值: 结构体
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          HEAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      
      @"AMapNaviConfig::get_strategy": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::get_strategy");
          }
      
          // ref object
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          AMapDrivingStrategy result = ref.strategy;
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"AMapRouteConfig::get_appScheme": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_appScheme");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.appScheme;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapRouteConfig::get_appName": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_appName");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.appName;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapRouteConfig::get_startCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_startCoordinate");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          CLLocationCoordinate2D result = ref.startCoordinate;
      
          // 返回值: 结构体
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          HEAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      
      @"AMapRouteConfig::get_destinationCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_destinationCoordinate");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          CLLocationCoordinate2D result = ref.destinationCoordinate;
      
          // 返回值: 结构体
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          HEAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      
      @"AMapRouteConfig::get_drivingStrategy": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_drivingStrategy");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          AMapDrivingStrategy result = ref.drivingStrategy;
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"AMapRouteConfig::get_transitStrategy": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_transitStrategy");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          AMapTransitStrategy result = ref.transitStrategy;
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"AMapRouteConfig::get_routeType": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::get_routeType");
          }
      
          // ref object
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          AMapRouteSearchType result = ref.routeType;
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"AMapPOIConfig::get_appScheme": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::get_appScheme");
          }
      
          // ref object
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.appScheme;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapPOIConfig::get_appName": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::get_appName");
          }
      
          // ref object
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.appName;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapPOIConfig::get_keywords": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::get_keywords");
          }
      
          // ref object
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.keywords;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapPOIConfig::get_leftTopCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::get_leftTopCoordinate");
          }
      
          // ref object
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          CLLocationCoordinate2D result = ref.leftTopCoordinate;
      
          // 返回值: 结构体
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          HEAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      
      @"AMapPOIConfig::get_rightBottomCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::get_rightBottomCoordinate");
          }
      
          // ref object
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          CLLocationCoordinate2D result = ref.rightBottomCoordinate;
      
          // 返回值: 结构体
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          HEAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      
      @"AMapServices::get_apiKey": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::get_apiKey");
          }
      
          // ref object
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.apiKey;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapServices::get_enableHTTPS": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::get_enableHTTPS");
          }
      
          // ref object
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          BOOL result = ref.enableHTTPS;
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"AMapServices::get_crashReportEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::get_crashReportEnabled");
          }
      
          // ref object
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          BOOL result = ref.crashReportEnabled;
      
          // 返回值: Value
          methodResult(@(result));
      },
      
      @"AMapServices::get_identifier": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::get_identifier");
          }
      
          // ref object
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          // invoke native method
          NSString* result = ref.identifier;
      
          // 返回值: jsonable
          methodResult(result);
      },
      
      @"AMapNaviConfig::set_appScheme": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::set_appScheme");
          }
      
          // args
          // jsonable arg
          NSString* appScheme = (NSString*) args[@"appScheme"];
      
          // ref
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.appScheme = appScheme;
          methodResult(@"success");
      },
      
      @"AMapNaviConfig::set_appName": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::set_appName");
          }
      
          // args
          // jsonable arg
          NSString* appName = (NSString*) args[@"appName"];
      
          // ref
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.appName = appName;
          methodResult(@"success");
      },
      
      @"AMapNaviConfig::set_destination": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::set_destination");
          }
      
          // args
          // struct arg
          NSValue* destinationValue = (NSValue*) HEAP[@([args[@"destination"] integerValue])];
          CLLocationCoordinate2D destination;
          [destinationValue getValue:&destination];
      
          // ref
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.destination = destination;
          methodResult(@"success");
      },
      
      @"AMapNaviConfig::set_strategy": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapNaviConfig::set_strategy");
          }
      
          // args
          // enum arg
          AMapDrivingStrategy strategy = (AMapDrivingStrategy) [args[@"strategy"] integerValue];
      
          // ref
          AMapNaviConfig* ref = (AMapNaviConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.strategy = strategy;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_appScheme": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_appScheme");
          }
      
          // args
          // jsonable arg
          NSString* appScheme = (NSString*) args[@"appScheme"];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.appScheme = appScheme;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_appName": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_appName");
          }
      
          // args
          // jsonable arg
          NSString* appName = (NSString*) args[@"appName"];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.appName = appName;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_startCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_startCoordinate");
          }
      
          // args
          // struct arg
          NSValue* startCoordinateValue = (NSValue*) HEAP[@([args[@"startCoordinate"] integerValue])];
          CLLocationCoordinate2D startCoordinate;
          [startCoordinateValue getValue:&startCoordinate];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.startCoordinate = startCoordinate;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_destinationCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_destinationCoordinate");
          }
      
          // args
          // struct arg
          NSValue* destinationCoordinateValue = (NSValue*) HEAP[@([args[@"destinationCoordinate"] integerValue])];
          CLLocationCoordinate2D destinationCoordinate;
          [destinationCoordinateValue getValue:&destinationCoordinate];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.destinationCoordinate = destinationCoordinate;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_drivingStrategy": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_drivingStrategy");
          }
      
          // args
          // enum arg
          AMapDrivingStrategy drivingStrategy = (AMapDrivingStrategy) [args[@"drivingStrategy"] integerValue];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.drivingStrategy = drivingStrategy;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_transitStrategy": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_transitStrategy");
          }
      
          // args
          // enum arg
          AMapTransitStrategy transitStrategy = (AMapTransitStrategy) [args[@"transitStrategy"] integerValue];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.transitStrategy = transitStrategy;
          methodResult(@"success");
      },
      
      @"AMapRouteConfig::set_routeType": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapRouteConfig::set_routeType");
          }
      
          // args
          // enum arg
          AMapRouteSearchType routeType = (AMapRouteSearchType) [args[@"routeType"] integerValue];
      
          // ref
          AMapRouteConfig* ref = (AMapRouteConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.routeType = routeType;
          methodResult(@"success");
      },
      
      @"AMapPOIConfig::set_appScheme": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::set_appScheme");
          }
      
          // args
          // jsonable arg
          NSString* appScheme = (NSString*) args[@"appScheme"];
      
          // ref
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.appScheme = appScheme;
          methodResult(@"success");
      },
      
      @"AMapPOIConfig::set_appName": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::set_appName");
          }
      
          // args
          // jsonable arg
          NSString* appName = (NSString*) args[@"appName"];
      
          // ref
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.appName = appName;
          methodResult(@"success");
      },
      
      @"AMapPOIConfig::set_keywords": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::set_keywords");
          }
      
          // args
          // jsonable arg
          NSString* keywords = (NSString*) args[@"keywords"];
      
          // ref
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.keywords = keywords;
          methodResult(@"success");
      },
      
      @"AMapPOIConfig::set_leftTopCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::set_leftTopCoordinate");
          }
      
          // args
          // struct arg
          NSValue* leftTopCoordinateValue = (NSValue*) HEAP[@([args[@"leftTopCoordinate"] integerValue])];
          CLLocationCoordinate2D leftTopCoordinate;
          [leftTopCoordinateValue getValue:&leftTopCoordinate];
      
          // ref
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.leftTopCoordinate = leftTopCoordinate;
          methodResult(@"success");
      },
      
      @"AMapPOIConfig::set_rightBottomCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapPOIConfig::set_rightBottomCoordinate");
          }
      
          // args
          // struct arg
          NSValue* rightBottomCoordinateValue = (NSValue*) HEAP[@([args[@"rightBottomCoordinate"] integerValue])];
          CLLocationCoordinate2D rightBottomCoordinate;
          [rightBottomCoordinateValue getValue:&rightBottomCoordinate];
      
          // ref
          AMapPOIConfig* ref = (AMapPOIConfig*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.rightBottomCoordinate = rightBottomCoordinate;
          methodResult(@"success");
      },
      
      @"AMapServices::set_apiKey": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::set_apiKey");
          }
      
          // args
          // jsonable arg
          NSString* apiKey = (NSString*) args[@"apiKey"];
      
          // ref
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.apiKey = apiKey;
          methodResult(@"success");
      },
      
      @"AMapServices::set_enableHTTPS": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::set_enableHTTPS");
          }
      
          // args
          // jsonable arg
          BOOL enableHTTPS = [args[@"enableHTTPS"] boolValue];
      
          // ref
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.enableHTTPS = enableHTTPS;
          methodResult(@"success");
      },
      
      @"AMapServices::set_crashReportEnabled": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"AMapServices::set_crashReportEnabled");
          }
      
          // args
          // jsonable arg
          BOOL crashReportEnabled = [args[@"crashReportEnabled"] boolValue];
      
          // ref
          AMapServices* ref = (AMapServices*) HEAP[(NSNumber*) args[@"refId"]];
      
          ref.crashReportEnabled = crashReportEnabled;
          methodResult(@"success");
      },
      
      @"RefClass::isKindOfAMapURLSearch": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          BOOL isTargetType = [ref isKindOfClass:[AMapURLSearch class]];
          methodResult(@(isTargetType));
      },
      
      @"RefClass::isKindOfAMapNaviConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          BOOL isTargetType = [ref isKindOfClass:[AMapNaviConfig class]];
          methodResult(@(isTargetType));
      },
      
      @"RefClass::isKindOfAMapRouteConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          BOOL isTargetType = [ref isKindOfClass:[AMapRouteConfig class]];
          methodResult(@(isTargetType));
      },
      
      @"RefClass::isKindOfAMapPOIConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          BOOL isTargetType = [ref isKindOfClass:[AMapPOIConfig class]];
          methodResult(@(isTargetType));
      },
      
      @"RefClass::isKindOfAMapServices": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          BOOL isTargetType = [ref isKindOfClass:[AMapServices class]];
          methodResult(@(isTargetType));
      },
      
      @"RefClass::asAMapURLSearch": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          // 转型
          ref = (AMapURLSearch *) ref;
          // 放回HEAP
          HEAP[@(refId)] = ref;
      
          methodResult(@(refId));
      },
      
      @"RefClass::asAMapNaviConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          // 转型
          ref = (AMapNaviConfig *) ref;
          // 放回HEAP
          HEAP[@(refId)] = ref;
      
          methodResult(@(refId));
      },
      
      @"RefClass::asAMapRouteConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          // 转型
          ref = (AMapRouteConfig *) ref;
          // 放回HEAP
          HEAP[@(refId)] = ref;
      
          methodResult(@(refId));
      },
      
      @"RefClass::asAMapPOIConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          // 转型
          ref = (AMapPOIConfig *) ref;
          // 放回HEAP
          HEAP[@(refId)] = ref;
      
          methodResult(@(refId));
      },
      
      @"RefClass::asAMapServices": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // 引用对象
          NSInteger refId = [args[@"refId"] integerValue];
          id ref = HEAP[@(refId)];
      
          // 转型
          ref = (AMapServices *) ref;
          // 放回HEAP
          HEAP[@(refId)] = ref;
      
          methodResult(@(refId));
      },
      
      @"ObjectFactory::createAMapURLSearch": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"ObjectFactory::createAMapURLSearch");
          }
      
          AMapURLSearch* ref = [[AMapURLSearch alloc] init];
          HEAP[@(ref.hash)] = ref;
      
          methodResult(@(ref.hash));
      
          if (enableLog) NSLog(@"HEAP: %@", HEAP);
      },
      
      @"ObjectFactory::createAMapNaviConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"ObjectFactory::createAMapNaviConfig");
          }
      
          AMapNaviConfig* ref = [[AMapNaviConfig alloc] init];
          HEAP[@(ref.hash)] = ref;
      
          methodResult(@(ref.hash));
      
          if (enableLog) NSLog(@"HEAP: %@", HEAP);
      },
      
      @"ObjectFactory::createAMapRouteConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"ObjectFactory::createAMapRouteConfig");
          }
      
          AMapRouteConfig* ref = [[AMapRouteConfig alloc] init];
          HEAP[@(ref.hash)] = ref;
      
          methodResult(@(ref.hash));
      
          if (enableLog) NSLog(@"HEAP: %@", HEAP);
      },
      
      @"ObjectFactory::createAMapPOIConfig": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"ObjectFactory::createAMapPOIConfig");
          }
      
          AMapPOIConfig* ref = [[AMapPOIConfig alloc] init];
          HEAP[@(ref.hash)] = ref;
      
          methodResult(@(ref.hash));
      
          if (enableLog) NSLog(@"HEAP: %@", HEAP);
      },
      
      @"ObjectFactory::createAMapServices": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // print log
          if (enableLog) {
              NSLog(@"ObjectFactory::createAMapServices");
          }
      
          AMapServices* ref = [[AMapServices alloc] init];
          HEAP[@(ref.hash)] = ref;
      
          methodResult(@(ref.hash));
      
          if (enableLog) NSLog(@"HEAP: %@", HEAP);
      },
      
      @"AMapCoordinateConvert::AMapCoordinateConvert": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
          // struct arg
          NSValue* coordinateValue = (NSValue*) HEAP[@([args[@"coordinate"] integerValue])];
          CLLocationCoordinate2D coordinate;
          [coordinateValue getValue:&coordinate];
          // enum arg
          AMapCoordinateType type = (AMapCoordinateType) [args[@"type"] integerValue];
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapCoordinateConvert::AMapCoordinateConvert(暂未实现参数打印)");
          }
      
          // invoke native method
          CLLocationCoordinate2D result = AMapCoordinateConvert(coordinate, type);
      
          // result
          // 返回值: 结构体
          NSValue* resultValue = [NSValue value:&result withObjCType:@encode(CLLocationCoordinate2D)];
          HEAP[@(resultValue.hash)] = resultValue;
      
          methodResult(@(resultValue.hash));
      },
      @"AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate": ^(NSObject <FlutterPluginRegistrar> * registrar, NSDictionary<NSString *, id> * args, FlutterResult methodResult) {
          // args
          // struct arg
          NSValue* coordinateValue = (NSValue*) HEAP[@([args[@"coordinate"] integerValue])];
          CLLocationCoordinate2D coordinate;
          [coordinateValue getValue:&coordinate];
      
          // ref
      
      
          // print log
          if (enableLog) {
              NSLog(@"fluttify-objc: AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate(暂未实现参数打印)");
          }
      
          // invoke native method
          BOOL result = AMapDataAvailableForCoordinate(coordinate);
      
          // result
          // 返回值: Value
          methodResult(@(result));
      },
    };
  }

  return self;
}

+ (void)registerWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar {
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"me.yohom/amap_core_fluttify"
            binaryMessenger:[registrar messenger]];

  [registrar addMethodCallDelegate:[[AmapCoreFluttifyPlugin alloc] initWithFlutterPluginRegistrar:registrar]
                           channel:channel];

  // 注册View
  
}

// Method Handlers
- (void)handleMethodCall:(FlutterMethodCall *)methodCall result:(FlutterResult)methodResult {
  NSDictionary<NSString *, id> *args = (NSDictionary<NSString *, id> *) [methodCall arguments];

  if (_handlerMap[methodCall.method] != nil) {
    _handlerMap[methodCall.method](_registrar, args, methodResult);
  } else {
    methodResult(FlutterMethodNotImplemented);
  }
}

// 委托方法们


@end