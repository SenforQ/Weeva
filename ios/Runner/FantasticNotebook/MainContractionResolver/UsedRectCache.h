#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UsedRectCache : NSObject

@property (nonatomic) NSMutableDictionary * sizeAmongState;

@property (nonatomic) NSMutableDictionary * axisContainMemento;

@property (nonatomic) NSMutableArray * interfaceScopeLocation;

@property (nonatomic) NSMutableSet * currentSingletonState;

@property (nonatomic) NSMutableArray * semanticReductionTop;

+ (instancetype) usedRectCacheWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) permissiveTextureTag;

- (NSMutableDictionary *) taskOrObserver;

- (int) stackIncludeParameter;

- (NSMutableSet *) skirtFromChain;

- (NSMutableArray *) controllerValueTag;

@end

NS_ASSUME_NONNULL_END
        