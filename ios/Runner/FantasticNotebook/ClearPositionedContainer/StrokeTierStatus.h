#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StrokeTierStatus : NSObject

@property (nonatomic) NSMutableSet * smallBaseTint;

+ (instancetype) strokeTierstatusWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) requiredTextBrightness;

- (NSMutableDictionary *) statelessMediaOffset;

- (int) observerMediatorPadding;

- (NSMutableSet *) controllerShapePosition;

- (NSMutableArray *) sharedAnimationLeft;

@end

NS_ASSUME_NONNULL_END
        