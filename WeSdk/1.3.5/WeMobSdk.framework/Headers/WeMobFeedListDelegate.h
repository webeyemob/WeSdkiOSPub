//
//  WeMobFeedListAdDelegate.h
//  WeSdkiOS
//
//  Created by Matthew on 2019/10/9.
//  Copyright © 2019年 WeMob. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WeMobAdError.h"
@class WeMobFeedList;
@class WeMobFeed;

@protocol WeMobFeedListDelegate<NSObject>

@optional
- (void)weMobFeedListDidReceiveAd:(WeMobFeedList *)feedList;

@optional
- (void)weMobFeedList:(WeMobFeedList *)feedList didFailToReceiveAdWithError:(WeMobAdError *)adError;

@optional
- (void)weMobFeedListWillPresentScreen:(WeMobFeedList *)feedList feed:(WeMobFeed *)feed;

@optional
- (void)weMobFeedListDidDismissScreen:(WeMobFeedList *)feedList feed:(WeMobFeed *)feed;

@optional
- (void)weMobFeedListWillLeaveApplication:(WeMobFeedList *)feedList feed:(WeMobFeed *)feed;

@end
