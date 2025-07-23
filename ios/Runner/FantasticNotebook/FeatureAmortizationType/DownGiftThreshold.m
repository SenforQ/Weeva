#import "DownGiftThreshold.h"
    
@interface DownGiftThreshold ()

@end

@implementation DownGiftThreshold

- (void) restartDismissOntoPlate: (int)delegateContextType
{
	dispatch_async(dispatch_get_main_queue(), ^{
		BOOL greatViewMode = delegateContextType > 50;
		UISwitch *prevActionTint = [[UISwitch alloc] init];
		[prevActionTint setOn:greatViewMode animated:NO];
		prevActionTint.tag = 28;
		//NSLog(@"sets= bussiness3 gen_int %@", bussiness3);
	});
}


@end
        