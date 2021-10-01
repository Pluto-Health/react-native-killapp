#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Killapp, NSObject)

RCT_EXTERN_METHOD(kill:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)

@end
