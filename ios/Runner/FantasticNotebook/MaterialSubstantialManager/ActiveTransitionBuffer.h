#import "DiscardedToolInstance.h"
#import "ActivatedSubscriptionScheduler.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ActiveTransitionBuffer : NSObject


- (void) restartDimensionResolver;

- (void) withSwitchAsync;

@end

NS_ASSUME_NONNULL_END
        