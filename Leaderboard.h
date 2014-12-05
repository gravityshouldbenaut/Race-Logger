//
//  Leaderboard.h
//  Race Logger
//
//  Created by Samarth Sandeep on 6/12/13.
//  Copyright (c) 2013 Samarth Sandeep. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Leaderboard : UITableViewController{
    
    __weak IBOutlet UITextField *lap5;
      __weak IBOutlet UITextField *lap6;
      __weak IBOutlet UITextField *lap7;
      __weak IBOutlet UITextField *lap8;
      __weak IBOutlet UITextField *lap9;
      __weak IBOutlet UITextField *lap10;
      __weak IBOutlet UITextField *lap11;
      __weak IBOutlet UITextField *lap12;
  __weak IBOutlet UITextField *lap13;
      __weak IBOutlet UITextField *lap14;
      __weak IBOutlet UITextField *lap15;
      __weak IBOutlet UITextField *lap16;
      __weak IBOutlet UITextField *lap17;
      __weak IBOutlet UITextField *lap18;
      __weak IBOutlet UITextField *lap19;
      __weak IBOutlet UITextField *lap20;

    __weak IBOutlet UITextField *lap5time;
    __weak IBOutlet UITextField *lap6time;
    __weak IBOutlet UITextField *lap7time;
    __weak IBOutlet UITextField *lap8time;
    __weak IBOutlet UITextField *lap9time;
    __weak IBOutlet UITextField *lap10time;
    __weak IBOutlet UITextField *lap11time;
    __weak IBOutlet UITextField *lap12time;
    __weak IBOutlet UITextField *lap13time;
    __weak IBOutlet UITextField *lap14time;
    __weak IBOutlet UITextField *lap15time;
    __weak IBOutlet UITextField *lap16time;
    __weak IBOutlet UITextField *lap17time;
    __weak IBOutlet UITextField *lap18time;
    __weak IBOutlet UITextField *lap19time;
    __weak IBOutlet UITextField *lap20time;
}
-(IBAction)textfieldReturn:(id)sender;
-(IBAction)save:(id)sender;
-(IBAction)load:(id)sender;


@end
