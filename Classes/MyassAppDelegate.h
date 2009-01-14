//
//  MyassAppDelegate.h
//  Myass
//
//  Created by Joachim Bengtsson on 2009-01-14.
//  Copyright Third Cog Software 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyassViewController;

@interface MyassAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MyassViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MyassViewController *viewController;

@end

