#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NavigateScreenDecorator : NSObject


- (void) saveScrollableNavigator;

- (void) disconnectCommonPainter: (int)firstQueryState;

- (void) startMissionInsideComponent;

- (void) emitObserverFrame;

@end

NS_ASSUME_NONNULL_END
        