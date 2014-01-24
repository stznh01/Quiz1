//
//  test1ViewController.m
//  test1pgm1
//
//  Created by Hansen on 1/24/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import "test1ViewController.h"

@interface test1ViewController ()

@end

@implementation test1ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.myLabel setTextColor:[UIColor greenColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender {
    
    if (color == 0) {
        [self.myLabel setTextColor:[UIColor redColor]];
        color = 1;
    } else {
        [self.myLabel setTextColor:[UIColor greenColor]];
        color = 0;
    }
}
@end




