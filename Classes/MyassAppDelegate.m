//
//  MyassAppDelegate.m
//  Myass
//
//  Created by Joachim Bengtsson on 2009-01-14.
//  Copyright Third Cog Software 2009. All rights reserved.
//

#import "MyassAppDelegate.h"
#import "MyassViewController.h"

@implementation MyassAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
