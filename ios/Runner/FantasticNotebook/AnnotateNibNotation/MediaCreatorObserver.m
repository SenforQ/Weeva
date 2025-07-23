#import "MediaCreatorObserver.h"
    
@interface MediaCreatorObserver ()

@end

@implementation MediaCreatorObserver

- (void) releaseContainerExceptDetail: (NSMutableSet *)resolverContainMediator
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UILabel *borderKindSize = [[UILabel alloc] initWithFrame:CGRectMake(260, 165, 682, 74)];
		borderKindSize.frame = CGRectMake(179, 332, 250, 308);
		borderKindSize.translatesAutoresizingMaskIntoConstraints = YES;
		borderKindSize.layer.shadowOpacity = 0.0f;
		borderKindSize.text = @"interfaceInObserver";
		borderKindSize.contentScaleFactor = 3.0f;
		borderKindSize.translatesAutoresizingMaskIntoConstraints = NO;
		borderKindSize.preferredMaxLayoutWidth = 2.0f;
		borderKindSize.layer.shadowRadius = 418;
		borderKindSize.layer.borderWidth = 183;
		//NSLog(@"sets= bussiness1 gen_set %@", bussiness1);
	});
}


@end
        