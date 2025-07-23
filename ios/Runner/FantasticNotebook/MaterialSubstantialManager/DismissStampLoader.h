#import "EntityStrategyVisible.h"
#import "PrevCommonObserver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DismissStampLoader : NSObject


- (void) undertakeConcurrentCompletion;

- (void) publishToRemainderJob;

@end

NS_ASSUME_NONNULL_END
        