#import "TensorAnalyzerHelper.h"
#import "SemanticFrameTimeline.h"
#import "LimitCartesianPresenter.h"
#import "AnalyzeCrudeError.h"
#import "PositionArchitectureDecorator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LiteNavigatorContainer : NSObject


- (void) attachRelationalTool;

- (void) awaitSynchronizeFromProjection;

@end

NS_ASSUME_NONNULL_END
        