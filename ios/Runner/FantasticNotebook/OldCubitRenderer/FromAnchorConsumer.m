#import "FromAnchorConsumer.h"
    
@interface FromAnchorConsumer ()

@end

@implementation FromAnchorConsumer

- (void) interpolateBorderOffset: (int)textPhaseSaturation
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *graphicBufferPosition = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(76, 95, 43, 50)];
		[graphicBufferPosition setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleLarge];
		[graphicBufferPosition setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
		graphicBufferPosition.color = UIColor.redColor;
		[graphicBufferPosition setFrame:CGRectMake(textPhaseSaturation, 7, 196, 222)];
		graphicBufferPosition.hidesWhenStopped = YES;
		if (graphicBufferPosition.animating) {
			[graphicBufferPosition stopAnimating];
			[graphicBufferPosition setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
			[graphicBufferPosition setFrame:CGRectMake(60, 52, 20, 45)];
		}
		UIProgressView *spineActivityDepth = [[UIProgressView alloc] init];
		spineActivityDepth.progressTintColor = [UIColor colorWithRed:4/255.0 green:156/255.0 blue:140/255.0 alpha:0];
		[spineActivityDepth removeFromSuperview];
		spineActivityDepth.trackTintColor = [UIColor colorWithRed:199/255.0 green:115/255.0 blue:53/255.0 alpha:0];
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        