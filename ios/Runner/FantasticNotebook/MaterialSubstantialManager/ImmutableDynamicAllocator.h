#import "SkipEagerView.h"
#import "PartitionDescriptorHandler.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ImmutableDynamicAllocator : NSObject


- (void) handleGemOutsideMethod;

- (void) prepareDelegateNearDependency;

@end

NS_ASSUME_NONNULL_END
        