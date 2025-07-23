#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AccessibleResilienceCollection : NSObject


- (void) keepResizableState;

- (void) beforePainterAwait: (NSMutableSet *)reactiveCompletionTail;

@end

NS_ASSUME_NONNULL_END
        