#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DebugCursorGroup : NSObject

@property (nonatomic) int projectionBesideKind;

+ (instancetype) debugCursorGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) ephemeralOverlayName;

- (NSMutableDictionary *) storageOrPrototype;

- (int) certificateParameterBrightness;

- (NSMutableSet *) textStrategySize;

- (NSMutableArray *) mapStateTag;

@end

NS_ASSUME_NONNULL_END
        