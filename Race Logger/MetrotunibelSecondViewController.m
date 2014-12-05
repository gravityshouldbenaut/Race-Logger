//
//  MetrotunibelSecondViewController.m
//  Race Logger
//
//  Created by Samarth Sandeep on 4/28/13.
//  Copyright (c) 2013 Samarth Sandeep. All rights reserved.
//

#import "MetrotunibelSecondViewController.h"


@interface MetrotunibelSecondViewController ()

@end

@implementation MetrotunibelSecondViewController
-(IBAction)backgroundTouched{
    [lap1text resignFirstResponder];
     [lap2 resignFirstResponder];
 [lap3 resignFirstResponder];
 [lap4 resignFirstResponder];
    [lap2Time resignFirstResponder];
[lap3Time resignFirstResponder];
[lap4Time resignFirstResponder];


}
-(IBAction)textfieldReturn:(id)sender{
    [sender resignFirstResponder];
}
-(IBAction)start{
    
    secondTimer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(showActivity) userInfo:nil repeats:YES];
    startDateMain = [NSDate date];
    mainTimer = [NSTimer scheduledTimerWithTimeInterval:1.0/100.0 target:self selector:@selector(showActivity) userInfo:nil repeats:YES];
    startDatelap1 = [NSDate date];
    lap1Timer = [NSTimer scheduledTimerWithTimeInterval:1.0/100.0 target:self selector:@selector(showActivity) userInfo:nil repeats:YES];
        [secondTimer isValid];
        [mainTimer isValid];
        [lap1Timer isValid];
      
    
    
}
-(IBAction)stop{
    [secondTimer invalidate];
    [mainTimer invalidate];
    [lap1Timer invalidate];

}
-(IBAction)reset{
    time.text = @"0";
  otherTime.text = @"00 : 00 : 000";
    lap1.text = @"00 : 00 : 000";
  


}


-(void)showActivity{
    
    int currentTime = [time.text intValue];
    int newTime = currentTime + 1;
    time.text = [NSString stringWithFormat:@"%d", newTime];
    NSDate *currentDate = [NSDate date];
    NSTimeInterval timeInterval = [currentDate timeIntervalSinceDate:startDateMain];
    NSDate *timerDate = [NSDate dateWithTimeIntervalSince1970:timeInterval];
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"mm:ss:SSS"];
    [dateFormatter setTimeZone:[NSTimeZone timeZoneForSecondsFromGMT:0.0]];
    NSString *timeString = [dateFormatter stringFromDate:timerDate];
    otherTime.text = timeString;


    NSDate *currentDate1 = [NSDate date];
    NSTimeInterval timeInterval1 = [currentDate1 timeIntervalSinceDate:startDateMain];
    NSDate *timerDate1 = [NSDate dateWithTimeIntervalSince1970:timeInterval1];
    
    NSDateFormatter *dateFormatter1 = [[NSDateFormatter alloc] init];
    [dateFormatter1 setDateFormat:@"mm:ss:SSS"];
    [dateFormatter1 setTimeZone:[NSTimeZone timeZoneForSecondsFromGMT:0.0]];
    NSString *timeString1 = [dateFormatter stringFromDate:timerDate1];
    lap1.text = timeString1;
    
 
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)save:(id)sender{
    NSString *lap1saveString = lap1.text;
    NSUserDefaults *lap1defaults = [NSUserDefaults standardUserDefaults];
    [lap1defaults setObject:lap1saveString forKey:@"lap1saveString" ];
    [lap1defaults synchronize];
    
    NSString *lap2saveString = lap2.text;
    NSUserDefaults *lap2defaults = [NSUserDefaults standardUserDefaults];
    [lap2defaults setObject:lap2saveString forKey:@"lap2saveString" ];
    [lap2defaults synchronize];
    
    NSString *lap3saveString = lap3.text;
    NSUserDefaults *lap3defaults = [NSUserDefaults standardUserDefaults];
    [lap3defaults setObject:lap3saveString forKey:@"lap3saveString" ];
    [lap3defaults synchronize];
    
    NSString *lap4saveString = lap4.text;
    NSUserDefaults *lap4defaults = [NSUserDefaults standardUserDefaults];
    [lap4defaults setObject:lap4saveString forKey:@"lap4saveString" ];
    [lap4defaults synchronize];
    
    NSString *lap2timesaveString = lap2Time.text;
    NSUserDefaults *lap2timedefaults = [NSUserDefaults standardUserDefaults];
    [lap2timedefaults setObject:lap2timesaveString forKey:@"lap2timesaveString" ];
    [lap2timedefaults synchronize];
    
    NSString *lap3timesaveString = lap3Time.text;
    NSUserDefaults *lap3timedefaults = [NSUserDefaults standardUserDefaults];
    [lap3timedefaults setObject:lap3timesaveString forKey:@"lap3timesaveString" ];
    [lap3timedefaults synchronize];
    
    NSString *lap4timesaveString = lap4Time.text;
    NSUserDefaults *lap4timedefaults = [NSUserDefaults standardUserDefaults];
    [lap4timedefaults setObject:lap4timesaveString forKey:@"lap4timesaveString" ];
    [lap4timedefaults synchronize];

    

}
-(IBAction)load:(id)sender{
    NSUserDefaults *lap1defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap1loadString = [lap1defaults objectForKey:@"lap1saveString"];
    [lap1 setText: lap1loadString];
    
    NSUserDefaults *lap2defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap2loadString = [lap2defaults objectForKey:@"lap2saveString"];
    [lap2 setText: lap2loadString];
    
    NSUserDefaults *lap3defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap3loadString = [lap3defaults objectForKey:@"lap3saveString"];
    [lap3 setText: lap3loadString];
    
    NSUserDefaults *lap4defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap4loadString = [lap4defaults objectForKey:@"lap4saveString"];
    [lap4 setText: lap4loadString];

    

    
    NSUserDefaults *lap2timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap2timeloadString = [lap2timedefaults objectForKey:@"lap2timesaveString"];
    [lap2Time setText: lap2timeloadString];
    
    NSUserDefaults *lap3timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap3timeloadString = [lap3timedefaults objectForKey:@"lap3timesaveString"];
    [lap3Time setText: lap3timeloadString];
    
    NSUserDefaults *lap4timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap4timeloadString = [lap4timedefaults objectForKey:@"lap4timesaveString"];
    [lap4Time setText: lap4timeloadString];


}


@end
