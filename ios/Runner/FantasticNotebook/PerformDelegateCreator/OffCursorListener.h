#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OffCursorListener : NSObject

@property (nonatomic) NSString * multiProfileResponse;

+ (instancetype) offCursorListenerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) enabledCollectionKind;

- (NSMutableDictionary *) usedCompleterIndex;

- (int) isolateOfActivity;

- (NSMutableSet *) providerDespiteAdapter;

- (NSMutableArray *) queryThroughPlatform;

@end

NS_ASSUME_NONNULL_END
        