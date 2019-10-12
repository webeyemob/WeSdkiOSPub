//
//  AdError.h
//

#import "WeMobNetwork.h"

typedef NS_ENUM(NSUInteger, WeMobAdErrorCode) {
    WEMOB_ADERROR_INTERNAL_ERROR = 0, // 内部错误
    WEMOB_ADERROR_INVALID_REQUEST = 1, // 无效请求，请求过于频繁等，广告位无效等
    WEMOB_ADERROR_NETWORK_ERROR = 2, // 网络错误
    WEMOB_ADERROR_NO_FILL = 3, // 无广告填充
    WEMOB_ADERROR_TIMEOUT = 4 // 超时
};

@interface WeMobAdError : NSObject

+(WeMobAdError *)InternalError;
+(WeMobAdError *)InvalidRequest;
+(WeMobAdError *)NetworkError;
+(WeMobAdError *)NoFill;
+(WeMobAdError *)TimeOut;

-(BOOL)isNetworkError;

-(WeMobAdErrorCode)getCode;
-(WeMobAdError *)appendErrorCode:(int)errorCode;
-(WeMobAdError *)appendErrorMessage:(NSString *)message;
-(WeMobAdError *)appendErrorCode:(int)errorCode withMessage:(NSString *)message;

-(WeMobAdError *)innerMessage:(NSString *)message;
-(WeMobAdError *)innerNetwork:(WeMobNetwork *)network;
-(WeMobAdError *)innerAdUnitName:(NSString *)adUnitName;
-(WeMobAdError *)innerAdUnitId:(NSString *)adUnitId;
-(WeMobAdError *)innerLineItemParams:(NSString *)lineItemParams;

-(NSString *)getEventResultValue;

@end
