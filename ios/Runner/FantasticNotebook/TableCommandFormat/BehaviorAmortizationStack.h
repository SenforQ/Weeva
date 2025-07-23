#import "ThroughSampleStore.h"
#import "ObserverLocalizationCreator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BehaviorAmortizationStack : NSObject


- (void) layoutPushIntoProjection;

- (void) markInterpolationAgainstPicker;

@end

NS_ASSUME_NONNULL_END
        