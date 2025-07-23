#import "EntityOperationCache.h"
#import "OldAsyncOwner.h"
#import "CreateGestureTweak.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EffectLevelPadding : NSObject


- (void) saveWithConsumerLevel;

- (void) provideNextStream;

@end

NS_ASSUME_NONNULL_END
        