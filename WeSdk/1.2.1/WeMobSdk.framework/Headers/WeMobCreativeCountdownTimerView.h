//
//  WeMobCreativeCountdownTimerView.h
//

//  Licensed under the WeMob License Agreement
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 * A view that will display a countdown timer and invoke a completion block once the timer has elapsed.
 * After the countdown starts, the countdown is paused automatically when the app becomes inactive,
 * and the countdown resumes when the app becomes active again (by listening to @c UIApplicationWillResignActiveNotification
 * and @c UIApplicationDidBecomeActiveNotification notifications). This view has an intrinsic size, so
 * do not add width and height constaints to it. This is a square view.
 */
@interface WeMobCreativeCountdownTimerView : UIView

/**
 * Initializes a countdown timer view. The timer is not automatically started.
 *
 * @param seconds Duration of the timer in seconds. This value must be greater than zero.
 * @param completion Completion block that is fired after the timer elapses or is stopped.
 * @returns An initialized timer if successful; otherwise nil.
 */
- (instancetype)initWithDuration:(NSTimeInterval)seconds timerCompletion:(void(^)(BOOL hasElapsed))completion;

/**
 * Starts the countdown timer. If the timer has already started, calling this method again will do nothing.
 */
- (void)start;

/**
 * Stops the timer and optionally invokes the completion block. If the timer hasn't started, calling
 * this method will do nothing.
 *
 * @param shouldSignalCompletion If YES, then invoke the completion. Do not invoke the completion otherwise.
 */
- (void)stopAndSignalCompletion:(BOOL)shouldSignalCompletion;

- (void)pause;
- (void)resume;

@end

NS_ASSUME_NONNULL_END
