//
//  WeMobGDTExpressFeedListConfig.h
//  WeMobMediation_GDT
//
//  Created by 王航 on 2019/10/9.
//  Copyright © 2019年 WeMob. All rights reserved.
//

#import <WeMobSdk/WeMobSdk.h>

@interface WeMobGDTExpressFeedListConfig : WeMobNetworkConfig

-(void)setAdSize:(CGSize)size;

-(CGSize)getAdSize;

+(CGSize)getDefaultAdSize;

@end
