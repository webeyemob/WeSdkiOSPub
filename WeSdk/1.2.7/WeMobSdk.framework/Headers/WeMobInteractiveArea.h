//
//  WeMobInteractiveArea.h
//  WeMobSdk
//
//  Created by Matthew on 2019/8/7.
//  Copyright © 2019年 WeMob. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_OPTIONS(NSUInteger, WeMobInteractiveView) {
    WEMOB_INTERACTIVE_VIEW_TITLE = 1 << 0,
    WEMOB_INTERACTIVE_VIEW_SUBTITLE = 1 << 1,
    WEMOB_INTERACTIVE_VIEW_BODY =  1 << 2,
    WEMOB_INTERACTIVE_VIEW_ADVERTISER = 1 << 3,
    WEMOB_INTERACTIVE_VIEW_CALL_TO_ACTION = 1 << 4,
    WEMOB_INTERACTIVE_VIEW_ICON = 1 << 5,
    WEMOB_INTERACTIVE_VIEW_MEDIAVIEW = 1 << 6,
    WEMOB_INTERACTIVE_VIEW_ADCHOICES = 1 << 7,
    WEMOB_INTERACTIVE_VIEW_RATING_VIEW = 1 << 8,
    WEMOB_INTERACTIVE_VIEW_RATING_LABEL = 1 << 9,
    WEMOB_INTERACTIVE_VIEW_PRICE = 1 << 10,
    WEMOB_INTERACTIVE_VIEW_STORE = 1 << 11
};

@interface WeMobInteractiveArea : NSObject

+(WeMobInteractiveArea *)builder;
+(WeMobInteractiveArea *)allArea;

-(WeMobInteractiveArea *)addTitle;
-(WeMobInteractiveArea *)addSubTitle;
-(WeMobInteractiveArea *)addBody;
-(WeMobInteractiveArea *)addAdvertiser;
-(WeMobInteractiveArea *)addCallToAction;
-(WeMobInteractiveArea *)addIcon;
-(WeMobInteractiveArea *)addMediaView;
-(WeMobInteractiveArea *)addAdChoices;
-(WeMobInteractiveArea *)addRatingView;
-(WeMobInteractiveArea *)addRatingLabel;
-(WeMobInteractiveArea *)addPrice;
-(WeMobInteractiveArea *)addStore;

-(BOOL)hasTitle;
-(BOOL)hasSubTitle;
-(BOOL)hasBody;
-(BOOL)hasAdvertiser;
-(BOOL)hasCallToAction;
-(BOOL)hasIcon;
-(BOOL)hasMediaView;
-(BOOL)hasAdChoices;
-(BOOL)hasRatingView;
-(BOOL)hasRatingLabel;
-(BOOL)hasPrice;
-(BOOL)hasStore;

@end
