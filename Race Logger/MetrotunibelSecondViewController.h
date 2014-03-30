//
//  MetrotunibelSecondViewController.h
//  Race Logger
//
//  Created by Samarth Sandeep on 4/28/13.
//  Copyright (c) 2013 Samarth Sandeep. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MetrotunibelSecondViewController : UIViewController{
    IBOutlet UILabel *otherTime;
    IBOutlet UILabel *time;
    IBOutlet UILabel *lap1;
 
    __weak IBOutlet UITextField *lap1text;
    __weak IBOutlet UITextField *lap2;
    __weak IBOutlet UITextField *lap3;
    __weak IBOutlet UITextField *lap4;
   
    __weak IBOutlet UITextField *lap2Time;
    __weak IBOutlet UITextField *lap3Time;
    __weak IBOutlet UITextField *lap4Time;

    
    
    
    
    
    NSTimer *secondTimer;
    NSTimer *mainTimer;
    NSTimer *lap1Timer;
   
    NSDate *startDateMain;
    NSDate *startDatelap1;


}
-(IBAction)start;
-(IBAction)stop;
-(IBAction)reset;
-(IBAction)backgroundTouched;
-(IBAction)textfieldReturn:(id)sender;
-(void)showActivity;
-(IBAction)save:(id)sender;
-(IBAction)load:(id)sender;
@end
