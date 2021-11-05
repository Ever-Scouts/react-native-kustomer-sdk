#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(KustomerSDK, NSObject)

RCT_EXTERN_METHOD(identify: (NSString *)hash)

RCT_EXTERN_METHOD(presentSupport)

RCT_EXTERN_METHOD(openConversationsCount)

RCT_EXTERN_METHOD(resetTracking)

RCT_EXTERN_METHOD(describeCustomer: (NSDictionary *)data)

@end
