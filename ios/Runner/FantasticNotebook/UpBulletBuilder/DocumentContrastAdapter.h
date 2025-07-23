#import "ReusableContainerObject.h"
#import "PinchableLinkerAdapter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DocumentContrastAdapter : NSObject


- (void) makeOriginalLayoutAdapter;

- (void) allocateDirectlySingleton;

@end

NS_ASSUME_NONNULL_END
        