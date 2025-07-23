#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AllocatorEventDecorator : NSObject

@property (nonatomic) NSString * equipmentInTier;

+ (instancetype) allocatorEventDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) tweenCommandDelay;

- (NSMutableDictionary *) configurationAndPlatform;

- (int) persistentPointVelocity;

- (NSMutableSet *) localizationAsDecorator;

- (NSMutableArray *) injectionBeyondMode;

@end

NS_ASSUME_NONNULL_END
        