#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ForChartCharacteristic : NSObject

@property (nonatomic) NSMutableArray * binaryByPrototype;

+ (instancetype) forChartCharacteristicWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) directDimensionInterval;

- (NSMutableDictionary *) sinkBufferName;

- (int) iconOfBuffer;

- (NSMutableSet *) mapWorkState;

- (NSMutableArray *) factoryInStructure;

@end

NS_ASSUME_NONNULL_END
        