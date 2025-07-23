#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AutoProfileHandler : NSObject

@property (nonatomic) NSMutableSet * futurePerTier;

+ (instancetype) autoProfileHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) intermediateNavigationDepth;

- (NSMutableDictionary *) profileModeAppearance;

- (int) appbarByMediator;

- (NSMutableSet *) subscriptionBufferShade;

- (NSMutableArray *) pageviewPhaseDistance;

@end

NS_ASSUME_NONNULL_END
        