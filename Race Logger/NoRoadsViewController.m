//
//  NoRoadsViewController.m
//  Race Logger
//
//  Created by Samarth Sandeep on 4/5/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

#import "NoRoadsViewController.h"

@interface NoRoadsViewController ()

@end

@implementation NoRoadsViewController

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
-(IBAction)Facebook:(id)sender{
    
    NSString *urlString = @"https://www.facebook.com/0gCars";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:urlString]];
}


@end
