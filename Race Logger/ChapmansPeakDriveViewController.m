//
//  ChapmansPeakDriveViewController.m
//  Race Logger
//
//  Created by Samarth Sandeep on 3/29/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

#import "ChapmansPeakDriveViewController.h"

@interface ChapmansPeakDriveViewController ()

@end

@implementation ChapmansPeakDriveViewController

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
    
    NSString *urlString = @"https://www.google.com/maps/dir//Chapmans+Peak+Dr,+Cape+Town,+South+Africa/@-34.072562,18.368392,13z/data=!4m8!4m7!1m0!1m5!1m1!1s0x1dcc69614350c08b:0x9a95e3d0f0c08c!2m2!1d18.3654948!2d-34.0736743?hl=en";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:urlString]];
}

@end
