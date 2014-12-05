//
//  SilverstoneViewController.m
//  Race Logger
//
//  Created by Samarth Sandeep on 4/2/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

#import "SilverstoneViewController.h"

@interface SilverstoneViewController ()

@end

@implementation SilverstoneViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)Directions:(id)sender{
    
    NSString *urlString = @"https://www.google.com/maps/dir//Silverstone+Circuit,+Towcester,+Northamptonshire+NN12+8TN,+United+Kingdom/@52.073301,-1.014663,17z/data=!4m12!1m3!3m2!1s0x48771c5823926c25:0x1142afb591c324a6!2sSilverstone+Circuit!4m7!1m0!1m5!1m1!1s0x48771c5823926c25:0x1142afb591c324a6!2m2!1d-1.014663!2d52.073301";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:urlString]];
}
@end
