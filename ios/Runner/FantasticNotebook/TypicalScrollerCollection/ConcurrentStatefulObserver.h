#import "ForConsumerTicker.h"
#import "OverCycleContrast.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentStatefulObserver : NSObject


- (void) revisitSignHandler;

- (void) dispatchWithinDurationVariable;

@end

NS_ASSUME_NONNULL_END
        