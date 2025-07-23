#import "StatePatternVisibility.h"
#import "DownCallbackResilience.h"
#import "DispatchRoleTimeline.h"
#import "CubitDurationProtocol.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AnnotateCompletionCallback : NSObject


- (void) fetchDurationRepository;

- (void) serializeDurationInParticle;

@end

NS_ASSUME_NONNULL_END
        