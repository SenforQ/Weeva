#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ControllerInterpreterAppearance : NSObject

@property (nonatomic) NSMutableArray * canvasLayerTransparency;

+ (instancetype) controllerInterpreterAppearanceWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) semanticsAtVar;

- (NSMutableDictionary *) spineWithoutState;

- (int) visiblePresenterVelocity;

- (NSMutableSet *) difficultSignatureDuration;

- (NSMutableArray *) seamlessDelegateTint;

@end

NS_ASSUME_NONNULL_END
        