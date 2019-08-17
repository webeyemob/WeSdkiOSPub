//
//  WeMobDspInterstitial.h

//
//  Created by tamefox on 2019/6/14.
//  Copyright © 2019 WeMob. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WeMobDspInterstitialDelegate.h"


/// An interstitial ad. This is a full-screen advertisement shown at natural transition points in
/// your application such as between game levels or news stories.
@interface WeMobDspInterstitial : NSObject


/// Initializes an interstitial with an ad unit created on the Sdk website. Create a new ad unit
/// for every unique placement of an ad in your application. Set this to the ID assigned for this
/// placement. Ad units are important for targeting and statistics.
- (instancetype _Nonnull )initWithAdUnitId:(NSString *_Nullable)adUnitId;

#pragma mark Pre-Request


/// Optional delegate object that receives state change notifications from this WeMobDspInterstitial.
@property(nonatomic, weak, nullable) id<WeMobDspInterstitialDelegate> delegate;

@property(nonatomic) CGFloat bidFloor;

#pragma mark Making an Ad Request

/// Makes an interstitial ad request. Additional targeting options can be supplied with a request
/// object. Only one interstitial request is allowed at a time.
///
/// This is best to do several seconds before the interstitial is needed to preload its content.
/// Then when transitioning between view controllers show the interstital with
/// presentFromViewController.
- (void)loadAd;

#pragma mark Post-Request

/// Returns YES if the interstitial is ready to be displayed. The delegate's
/// interstitialAdDidReceiveAd: will be called after this property switches from NO to YES.
@property(nonatomic, readonly) BOOL isReady;

/// Returns YES if this object has already been presented. Interstitial objects can only be used
/// once even with different requests.
@property(nonatomic, readonly) BOOL hasBeenUsed;


/// Presents the interstitial ad which takes over the entire screen until the user dismisses it.
/// This has no effect unless isReady returns YES and/or the delegate's interstitialAdDidLoad:
/// has been received.
///
/// Set rootViewController to the current view controller at the time this method is called. If your
/// application does not use view controllers pass in nil and your views will be removed from the
/// window to show the interstitial and restored when done. After the interstitial has been removed,
/// the delegate's interstitialDidDismissScreen: will be called.
- (void)presentFromRootViewController:(nonnull UIViewController *)rootViewController;

@end
