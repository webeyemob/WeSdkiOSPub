//
//  WeMobGDTSplashConfig.h
//  WeMobMediation_GDT
//
//  Created by 王航 on 2019/10/9.
//  Copyright © 2019年 WeMob. All rights reserved.
//

#import <WeMobSdk/WeMobSdk.h>

@interface WeMobGDTSplashConfig : WeMobNetworkConfig

-(void)setBottomView:(UIView *)bottomView;
-(UIView *)getBottomView;

@end
