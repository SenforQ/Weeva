#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DynamicQueueProvider : NSObject


- (void) connectActiveGrain: (NSString *)activityExceptMode and: (NSMutableSet *)protectedToolName;

@end

NS_ASSUME_NONNULL_END
        