//
//  MyassViewController.h
//  Myass
//
//  Created by Joachim Bengtsson on 2009-01-14.
//  Copyright Third Cog Software 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyassViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField *p;
    IBOutlet UITextField *q;
    IBOutlet UILabel *x1;
    IBOutlet UILabel *x2;

}

-(IBAction) calculate:(id)sender;

@end

