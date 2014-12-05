//
//  IsleOfManViewController.m
//  Race Logger
//
//  Created by Samarth Sandeep on 4/1/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

#import "IsleOfManViewController.h"

@interface IsleOfManViewController ()

@end

@implementation IsleOfManViewController

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
    
    NSString *urlString = @"http://maps.apple.com/maps?daddr=54.243162,-4.468689";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:urlString]];
}

@end
