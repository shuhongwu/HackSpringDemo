#import <SpringBoard/SpringBoard.h>

%hook SpringBoard

-(void)applicationDidFinishLaunching:(id)application {
    %orig;
    /*
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"哈啊和!" 
        message:@"我把SpringBoard黑掉了!!" 
        delegate:nil 
        cancelButtonTitle:@"我擦!" 
        otherButtonTitles:nil];
    [alert show];
    [alert release];
*/
}

%end
