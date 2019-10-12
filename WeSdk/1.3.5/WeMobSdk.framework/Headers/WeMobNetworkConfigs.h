//
//  WeMobNetworkConfigs.h
//  WeMobSdk
//
//  Created by Matthew on 2019/10/8.
//  Copyright © 2019年 WeMob. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WeMobNetworkConfig.h"

@interface WeMobNetworkConfigs : NSObject

-(void)addConfig:(WeMobNetworkConfig *)config;
-(NSObject *)getNetworkConfig:(Class)clazz;
-(NSObject *)getNetworkConfigOrGlobal:(Class)clazz;
+(NSObject *)getGlobalNetworkConfig:(Class)clazz;

@end
