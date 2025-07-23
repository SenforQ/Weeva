#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ThroughSymbolPosition : NSObject

@property (nonatomic) int displayableCoordinatorState;

+ (instancetype) throughSymbolPositionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) topicAsTask;

- (NSMutableDictionary *) queryByLevel;

- (int) visibleBlocLeft;

- (NSMutableSet *) challengeAgainstCycle;

- (NSMutableArray *) observerOrScope;

@end

NS_ASSUME_NONNULL_END
        