//
//  WeMobInterstitialAd.h

//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "WeMobTypes.h"
#import "WeMobInterstitialAdDelegate.h"
#import "WeMobInnerInterstitialAdDelegate.h"

@interface WeMobInterstitialAd : NSObject<WeMobInnerInterstitialAdDelegate>

@property(nonatomic, readonly, nonnull) NSString *adUnitId;

/// iOS Start
- (WeMobInterstitialAd *)initWithAdUnitId:(NSString *)adUnitId;
@property(nonatomic, weak, nullable) id<WeMobInterstitialAdDelegate> delegate;
/// iOS End

/// Unity Start
- (id)initWithInterstitialClientReference:(WeMobTypeInterstitialClientRef *)interstitialClient adUnitId:(NSString *)adUnitId;
/// A reference to the Unity interstitial client.
@property(nonatomic, assign) WeMobTypeInterstitialClientRef *interstitialClient;
/// The ad callback into Unity.
@property(nonatomic, assign) WeMobInterstitialDidReceiveAdCallback adReceivedCallback;
@property(nonatomic, assign) WeMobInterstitialDidFailToReceiveAdWithErrorCallback adFailedCallback;
@property(nonatomic, assign) WeMobInterstitialWillPresentScreenCallback willPresentCallback;
@property(nonatomic, assign) WeMobInterstitialDidDismissScreenCallback didDismissCallback;
@property(nonatomic, assign) WeMobInterstitialWillLeaveApplicationCallback willLeaveCallback;
/// Unity End

- (void)setHE;
- (void)setCL:(int)cacheCount;
- (void)loadAd;
- (BOOL)isReady;
- (void)destroy;

/// iOS Start
- (void)showFromViewController:(UIViewController *)viewController;
/// iOS End

/// Unity Start
- (void)showUnity;
- (void)showUnity:(int [])networkIds;
/// Unity End

@end
