//
//  WeMobCreativeVASTMediaFile.h
//

//  Licensed under the WeMob License Agreement

//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "WeMobCreativeVASTModel.h"

@interface WeMobCreativeVASTMediaFile : WeMobCreativeVASTModel

@property (nonatomic, copy, readonly) NSString *identifier;
@property (nonatomic, copy, readonly) NSString *delivery;
@property (nonatomic, copy, readonly) NSString *mimeType;
@property (nonatomic, readonly) double bitrate;
@property (nonatomic, readonly) CGFloat width;
@property (nonatomic, readonly) CGFloat height;
@property (nonatomic, copy, readonly) NSURL *URL;

@end
