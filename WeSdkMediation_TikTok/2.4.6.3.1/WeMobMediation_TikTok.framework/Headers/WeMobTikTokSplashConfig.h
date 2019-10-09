//
//  WeMobTikTokSplashConfig.h
//  WeMobMediation_TikTok
//
//  Created by Matthew on 2019/10/8.
//  Copyright © 2019年 WeMob. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WeMobSdk/WeMobSdk.h>

@interface WeMobTikTokSplashConfig : WeMobNetworkConfig

-(void)setFrame:(CGRect)frame;

-(CGRect)getFrame;
+(CGRect)getDefaultFrame;

@end
