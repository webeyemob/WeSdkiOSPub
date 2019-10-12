//
//  WeMobILinItem.h
//  Created by Matthew on 2019/6/24.
//

#import <Foundation/Foundation.h>
#import "WeMobBannerAdSize.h"
#import "WeMobNetwork.h"

@interface WeMobILineItem : NSObject

-(NSString *)getName;

-(WeMobNetwork *)getNetwork;

-(int)getPriority;

-(float)getEcpm;

-(WeMobBannerAdSize)getBannerAdSize;

-(int)getBannerRefreshInterval;

-(int)getRequestTimeOut;

-(NSDictionary *)getServerExtras;

@end
