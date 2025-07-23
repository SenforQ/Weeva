#import "SetstateInteractiveSizedbox.h"
    
@interface SetstateInteractiveSizedbox ()

@end

@implementation SetstateInteractiveSizedbox

- (void) cancelOriginalBorder: (int)routePerMemento
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *enabledCubitSize = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
		[enabledCubitSize startAnimating];
		[enabledCubitSize stopAnimating];
		[enabledCubitSize setFrame:CGRectMake(routePerMemento, 488, 452, 90)];
		enabledCubitSize.hidesWhenStopped = YES;
		if (enabledCubitSize.animating) {
			[enabledCubitSize stopAnimating];
			[enabledCubitSize setFrame:CGRectMake(87, 5, 71, 72)];
			[enabledCubitSize stopAnimating];
		}
		UIProgressView *gateBeyondParam = [[UIProgressView alloc] init];
		gateBeyondParam.frame = CGRectMake(86.000000, 68.000000, 0.000000, 31.000000);
		gateBeyondParam.alpha = 0.210000;
		gateBeyondParam.opaque = YES;
		gateBeyondParam.progressTintColor = [UIColor colorWithRed:54/255.0 green:42/255.0 blue:52/255.0 alpha:0];
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        