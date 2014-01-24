//
//  test1ViewController.h
//  test1pgm1
//
//  Created by Hansen on 1/24/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import <UIKit/UIKit.h>

static int color = 0;
@interface test1ViewController : UIViewController
- (IBAction)swap:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (nonatomic,retain) UIColor *testColor;

@end
