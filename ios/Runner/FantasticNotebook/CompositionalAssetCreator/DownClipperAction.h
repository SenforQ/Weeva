#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DownClipperAction : NSObject


- (void) detachExpandedInsideDependency;

- (void) unmountGateBeyondPresenter: (NSMutableDictionary *)tabbarInsideChain;

@end

NS_ASSUME_NONNULL_END
        