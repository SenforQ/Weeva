#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MetadataSplitterStack : NSObject

@property (nonatomic) NSMutableArray * offsetPlatformDensity;

+ (instancetype) metadataSplitterStackWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) anchorInsideFacade;

- (NSMutableDictionary *) staticAllocatorTop;

- (int) desktopSinkFrequency;

- (NSMutableSet *) ephemeralReductionDepth;

- (NSMutableArray *) durationLikeActivity;

@end

NS_ASSUME_NONNULL_END
        