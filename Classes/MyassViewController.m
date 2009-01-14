//
//  MyassViewController.m
//  Myass
//
//  Created by Joachim Bengtsson on 2009-01-14.
//  Copyright Third Cog Software 2009. All rights reserved.
//

#import "MyassViewController.h"

@implementation MyassViewController
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}
-(void)awakeFromNib;
{
    p.delegate = self;
    q.delegate = self;
}

- (void)dealloc {
    [super dealloc];
}

-(IBAction) calculate:(id)sender;
{
    [p resignFirstResponder];
    [q resignFirstResponder];
    
    float pfloat=[[p text] floatValue];
    float qfloat=[[q text] floatValue];
    
    float x1float = -(pfloat/2.0)+sqrt((pfloat/2.0)*(pfloat/2.0)-qfloat);
    float x2float = -(pfloat/2.0)-sqrt((pfloat/2.0)*(pfloat/2.0)-qfloat);
    
    NSString *x1string = [NSString stringWithFormat:@"%f", x1float];
    NSString *x2string = [NSString stringWithFormat:@"%f", x2float];
    
    x1.text=x1string;
    x2.text=x2string;
}
- (BOOL) textFieldShouldReturn:(UITextField *)sender
{
    [sender resignFirstResponder];
    [self calculate:sender];
    return YES;
}

@end
