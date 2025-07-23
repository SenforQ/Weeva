#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GroupFilterAdapter : NSObject

@property (nonatomic) NSMutableArray * primaryDecorationSkewy;

+ (instancetype) groupFilterAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) threadActivityFormat;

- (NSMutableDictionary *) routerContainDecorator;

- (int) awaitBridgeSize;

- (NSMutableSet *) usedResourceVisible;

- (NSMutableArray *) temporaryLabelDirection;

@end

NS_ASSUME_NONNULL_END
        