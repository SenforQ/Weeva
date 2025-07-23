#import "IntegerLevelSpeed.h"
    
@interface IntegerLevelSpeed ()

@end

@implementation IntegerLevelSpeed

- (void) offRoleAspect: (int)menuInsideCommand
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *requiredFlexSpacing = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(2, 79, 75, 29)];
		[requiredFlexSpacing setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleLarge];
		[requiredFlexSpacing startAnimating];
		UITextField *animationInsideValue = [[UITextField alloc] init];
		animationInsideValue.borderStyle = UITextBorderStyleRoundedRect;
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        