#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsyncCheckboxProvider : NSObject

@property (nonatomic) NSString * navigatorDecoratorAcceleration;

+ (instancetype) asyncCheckboxProviderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) providerStateTag;

- (NSMutableDictionary *) blocWithPrototype;

- (int) pivotalEventCount;

- (NSMutableSet *) requiredResourceDelay;

- (NSMutableArray *) precisionOutsideJob;

@end

NS_ASSUME_NONNULL_END
        