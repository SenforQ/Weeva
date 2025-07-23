#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MultiStampState : NSObject

@property (nonatomic) NSString * richtextBufferMode;

@property (nonatomic) NSMutableSet * backwardObserverState;

+ (instancetype) multiStampStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) inheritedAxisFormat;

- (NSMutableDictionary *) currentFrameCoord;

- (int) webIconFrequency;

- (NSMutableSet *) rowStageAlignment;

- (NSMutableArray *) originalExtensionPadding;

@end

NS_ASSUME_NONNULL_END
        