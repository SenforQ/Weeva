#import "AsynchronousUtilStack.h"
#import "RenamePaddingCreator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DeferredProviderDelegate : NSObject


- (void) serializeLazySpine;

- (void) createBorderTask;

@end

NS_ASSUME_NONNULL_END
        