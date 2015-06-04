#import <SpringBoard/SpringBoard.h>

%hook SpringBoard

-(void)applicationDidFinishLaunching:(id)application {
    %orig;
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"哈啊和!" 
        message:@"YOU"VE HACKED SPRINGBOARD!" 
        delegate:nil 
        cancelButtonTitle:@"YES" 
        otherButtonTitles:nil];
    [alert show];
    [alert release];

}

%end
