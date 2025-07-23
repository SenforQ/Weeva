#import "LoadControllerInterface.h"
#import "EffectSensorCache.h"
#import "UnregisterInkwellConsumer.h"
#import "HierarchicalAsyncFeature.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NavigateSharedConsumer : NSObject


- (void) quantizerImageRequest;

- (void) addLiteCanvasSingleton;

@end

NS_ASSUME_NONNULL_END
        