#import "FrameStatusHelper.h"
#import "ResilienceActionScale.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CycleIntegrationGroup : NSObject


- (void) pushLastInstruction;

- (void) withoutCoordinatorManager;

@end

NS_ASSUME_NONNULL_END
        