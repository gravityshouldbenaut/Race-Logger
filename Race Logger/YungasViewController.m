//
//  YungasViewController.m
//  Race Logger
//
//  Created by Samarth Sandeep on 4/1/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

#import "YungasViewController.h"

@interface YungasViewController ()

@end

@implementation YungasViewController

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
    
    NSString *urlString = @"https://www.google.com/maps/dir//N+Yungas+Rd,+Bolivia/@-16.2643385,-67.7909923,12z/data=!4m13!1m4!3m3!1s0x915f1290ec21539f:0x1852b79b58909db7!2sN+Yungas+Rd!3b1!4m7!1m0!1m5!1m1!1s0x915f1290ec21539f:0x1852b79b58909db7!2m2!1d-67.7909923!2d-16.2643385";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:urlString]];
}
@end
