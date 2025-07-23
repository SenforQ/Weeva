#import "EnhanceLossFilter.h"
#import "ByMediaText.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParticleLifecycleDelegate : NSObject


- (void) dropoutSizedboxObserver;

- (void) replaceReleaseBelowNorm;

@end

NS_ASSUME_NONNULL_END
        