//
//  Leaderboard.m
//  Race Logger
//
//  Created by Samarth Sandeep on 6/12/13.
//  Copyright (c) 2013 Samarth Sandeep. All rights reserved.
//

#import "Leaderboard.h"

@interface Leaderboard ()

@end

@implementation Leaderboard
-(IBAction)textfieldReturn:(id)sender{
    [sender resignFirstResponder];
}


- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)save:(id)sender{
    NSString *lap5saveString = lap5.text;
    NSUserDefaults *lap5defaults = [NSUserDefaults standardUserDefaults];    
    [lap5defaults setObject:lap5saveString forKey:@"lap5saveString" ];
    [lap5defaults synchronize];
    
    NSString *lap6saveString = lap6.text;
    NSUserDefaults *lap6defaults = [NSUserDefaults standardUserDefaults];
    [lap6defaults setObject:lap6saveString forKey:@"lap6saveString" ];
    [lap6defaults synchronize];
    
    NSString *lap7saveString = lap7.text;
    NSUserDefaults *lap7defaults = [NSUserDefaults standardUserDefaults];
    [lap7defaults setObject:lap7saveString forKey:@"lap7saveString" ];
    [lap7defaults synchronize];
   
    NSString *lap8saveString = lap8.text;
    NSUserDefaults *lap8defaults = [NSUserDefaults standardUserDefaults];
    [lap8defaults setObject:lap8saveString forKey:@"lap8saveString" ];
    [lap8defaults synchronize];
    
    NSString *lap9saveString = lap9.text;
    NSUserDefaults *lap9defaults = [NSUserDefaults standardUserDefaults];
    [lap9defaults setObject:lap9saveString forKey:@"lap9saveString" ];
    [lap9defaults synchronize];
    
    NSString *lap10saveString = lap10.text;
    NSUserDefaults *lap10defaults = [NSUserDefaults standardUserDefaults];
    [lap10defaults setObject:lap10saveString forKey:@"lap10saveString" ];
    [lap10defaults synchronize];
   
    NSString *lap11saveString = lap11.text;
    NSUserDefaults *lap11defaults = [NSUserDefaults standardUserDefaults];
    [lap11defaults setObject:lap11saveString forKey:@"lap11saveString" ];
    [lap11defaults synchronize];
  
    NSString *lap12saveString = lap12.text;
    NSUserDefaults *lap12defaults = [NSUserDefaults standardUserDefaults];
    [lap12defaults setObject:lap12saveString forKey:@"lap12saveString" ];
    [lap12defaults synchronize];
   
    NSString *lap13saveString = lap13.text;
    NSUserDefaults *lap13defaults = [NSUserDefaults standardUserDefaults];
    [lap13defaults setObject:lap13saveString forKey:@"lap13saveString" ];
    [lap13defaults synchronize];
    
    NSString *lap14saveString = lap14.text;
    NSUserDefaults *lap14defaults = [NSUserDefaults standardUserDefaults];
    [lap14defaults setObject:lap14saveString forKey:@"lap14saveString" ];
    [lap14defaults synchronize];
    
    NSString *lap15saveString = lap15.text;
    NSUserDefaults *lap15defaults = [NSUserDefaults standardUserDefaults];
    [lap15defaults setObject:lap15saveString forKey:@"lap15saveString" ];
    [lap15defaults synchronize];
    
    NSString *lap16saveString = lap16.text;
    NSUserDefaults *lap16defaults = [NSUserDefaults standardUserDefaults];
    [lap16defaults setObject:lap16saveString forKey:@"lap16saveString" ];
    [lap16defaults synchronize];
    
    NSString *lap17saveString = lap17.text;
    NSUserDefaults *lap17defaults = [NSUserDefaults standardUserDefaults];
    [lap17defaults setObject:lap17saveString forKey:@"lap17saveString" ];
    [lap17defaults synchronize];
    
    NSString *lap18saveString = lap18.text;
    NSUserDefaults *lap18defaults = [NSUserDefaults standardUserDefaults];
    [lap18defaults setObject:lap18saveString forKey:@"lap18saveString" ];
    [lap18defaults synchronize];
    
    NSString *lap19saveString = lap19.text;
    NSUserDefaults *lap19defaults = [NSUserDefaults standardUserDefaults];
    [lap19defaults setObject:lap19saveString forKey:@"lap19saveString" ];
    [lap19defaults synchronize];
  
    NSString *lap20saveString = lap20.text;
    NSUserDefaults *lap20defaults = [NSUserDefaults standardUserDefaults];
    [lap20defaults setObject:lap20saveString forKey:@"lap20saveString" ];
    [lap20defaults synchronize];
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    NSString *lap5timesaveString = lap5time.text;
    NSUserDefaults *lap5timedefaults = [NSUserDefaults standardUserDefaults];
    [lap5timedefaults setObject:lap5timesaveString forKey:@"lap5timesaveString" ];
    [lap5timedefaults synchronize];


    NSString *lap6timesaveString = lap6time.text;
    NSUserDefaults *lap6timedefaults = [NSUserDefaults standardUserDefaults];
    [lap6timedefaults setObject:lap6timesaveString forKey:@"lap6timesaveString" ];
    [lap6timedefaults synchronize];
    
    NSString *lap7timesaveString = lap7time.text;
    NSUserDefaults *lap7timedefaults = [NSUserDefaults standardUserDefaults];
    [lap7timedefaults setObject:lap7timesaveString forKey:@"lap7timesaveString" ];
    [lap7timedefaults synchronize];
    
    NSString *lap8timesaveString = lap8time.text;
    NSUserDefaults *lap8timedefaults = [NSUserDefaults standardUserDefaults];
    [lap8timedefaults setObject:lap8timesaveString forKey:@"lap8timesaveString" ];
    [lap8timedefaults synchronize];
    
    NSString *lap9timesaveString = lap9time.text;
    NSUserDefaults *lap9timedefaults = [NSUserDefaults standardUserDefaults];
    [lap9timedefaults setObject:lap9timesaveString forKey:@"lap9timesaveString" ];
    [lap9timedefaults synchronize];
    
    NSString *lap10timesaveString = lap10time.text;
    NSUserDefaults *lap10timedefaults = [NSUserDefaults standardUserDefaults];
    [lap10timedefaults setObject:lap10timesaveString forKey:@"lap10timesaveString" ];
    [lap10timedefaults synchronize];
    
    NSString *lap11timesaveString = lap11time.text;
    NSUserDefaults *lap11timedefaults = [NSUserDefaults standardUserDefaults];
    [lap11timedefaults setObject:lap11timesaveString forKey:@"lap11timesaveString" ];
    [lap11timedefaults synchronize];
    
    NSString *lap12timesaveString = lap12time.text;
    NSUserDefaults *lap12timedefaults = [NSUserDefaults standardUserDefaults];
    [lap12timedefaults setObject:lap12timesaveString forKey:@"lap12timesaveString" ];
    [lap12timedefaults synchronize];
    
    NSString *lap13timesaveString = lap13time.text;
    NSUserDefaults *lap13timedefaults = [NSUserDefaults standardUserDefaults];
    [lap13timedefaults setObject:lap13timesaveString forKey:@"lap13timesaveString" ];
    [lap13timedefaults synchronize];
    
    NSString *lap14timesaveString = lap14time.text;
    NSUserDefaults *lap14timedefaults = [NSUserDefaults standardUserDefaults];
    [lap14timedefaults setObject:lap14timesaveString forKey:@"lap14timesaveString" ];
    [lap14timedefaults synchronize];
    
    NSString *lap15timesaveString = lap15time.text;
    NSUserDefaults *lap15timedefaults = [NSUserDefaults standardUserDefaults];
    [lap15timedefaults setObject:lap15timesaveString forKey:@"lap15timesaveString" ];
    [lap15timedefaults synchronize];
    
    NSString *lap16timesaveString = lap16time.text;
    NSUserDefaults *lap16timedefaults = [NSUserDefaults standardUserDefaults];
    [lap16timedefaults setObject:lap16timesaveString forKey:@"lap16timesaveString" ];
    [lap16timedefaults synchronize];
    
    NSString *lap17timesaveString = lap17time.text;
    NSUserDefaults *lap17timedefaults = [NSUserDefaults standardUserDefaults];
    [lap17timedefaults setObject:lap17timesaveString forKey:@"lap17timesaveString" ];
    [lap17timedefaults synchronize];
    
    NSString *lap18timesaveString = lap18time.text;
    NSUserDefaults *lap18timedefaults = [NSUserDefaults standardUserDefaults];
    [lap18timedefaults setObject:lap18timesaveString forKey:@"lap18timesaveString" ];
    [lap18timedefaults synchronize];
    
    NSString *lap19timesaveString = lap19time.text;
    NSUserDefaults *lap19timedefaults = [NSUserDefaults standardUserDefaults];
    [lap19timedefaults setObject:lap19timesaveString forKey:@"lap19timesaveString" ];
    [lap19timedefaults synchronize];
    
    NSString *lap20timesaveString = lap20time.text;
    NSUserDefaults *lap20timedefaults = [NSUserDefaults standardUserDefaults];
    [lap20timedefaults setObject:lap20timesaveString forKey:@"lap20timesaveString" ];
    [lap20timedefaults synchronize];
    
    









































}
-(IBAction)load:(id)sender{
    
    NSUserDefaults *lap5defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap5loadString = [lap5defaults objectForKey:@"lap5saveString"];
    [lap5 setText: lap5loadString];
    
    NSUserDefaults *lap6defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap6loadString = [lap6defaults objectForKey:@"lap6saveString"];
    [lap6 setText: lap6loadString];
    
    NSUserDefaults *lap7defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap7loadString = [lap7defaults objectForKey:@"lap7saveString"];
    [lap7 setText: lap7loadString];
    
    NSUserDefaults *lap8defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap8loadString = [lap8defaults objectForKey:@"lap8saveString"];
    [lap8 setText: lap8loadString];
    
    NSUserDefaults *lap9defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap9loadString = [lap9defaults objectForKey:@"lap9saveString"];
    [lap9 setText: lap9loadString];
    
    NSUserDefaults *lap10defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap10loadString = [lap10defaults objectForKey:@"lap10saveString"];
    [lap10 setText: lap10loadString];
    
    NSUserDefaults *lap11defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap11loadString = [lap11defaults objectForKey:@"lap11saveString"];
    [lap11 setText: lap11loadString];
    
    NSUserDefaults *lap12defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap12loadString = [lap12defaults objectForKey:@"lap12saveString"];
    [lap12 setText: lap12loadString];
    
    NSUserDefaults *lap13defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap13loadString = [lap13defaults objectForKey:@"lap13saveString"];
    [lap13 setText: lap13loadString];
    
    NSUserDefaults *lap14defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap14loadString = [lap14defaults objectForKey:@"lap14saveString"];
    [lap14 setText: lap14loadString];
    
    NSUserDefaults *lap15defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap15loadString = [lap15defaults objectForKey:@"lap15saveString"];
    [lap15 setText: lap15loadString];
    
    NSUserDefaults *lap16defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap16loadString = [lap16defaults objectForKey:@"lap16saveString"];
    [lap16 setText: lap16loadString];
    
    NSUserDefaults *lap17defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap17loadString = [lap17defaults objectForKey:@"lap17saveString"];
    [lap17 setText: lap17loadString];
    
    NSUserDefaults *lap18defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap18loadString = [lap18defaults objectForKey:@"lap18saveString"];
    [lap18 setText: lap18loadString];
    
    NSUserDefaults *lap19defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap19loadString = [lap19defaults objectForKey:@"lap19saveString"];
    [lap19 setText: lap19loadString];
    
  
    NSUserDefaults *lap20defaults = [NSUserDefaults standardUserDefaults];
    NSString *lap20loadString = [lap20defaults objectForKey:@"lap20saveString"];
    [lap20 setText: lap20loadString];
    
    
    
    
    NSUserDefaults *lap5timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap5timeloadString = [lap5timedefaults objectForKey:@"lap5timesaveString"];
    [lap5time setText: lap5timeloadString];
    
    NSUserDefaults *lap6timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap6timeloadString = [lap6timedefaults objectForKey:@"lap6timesaveString"];
    [lap6time setText: lap6timeloadString];
    
    NSUserDefaults *lap7timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap7timeloadString = [lap7timedefaults objectForKey:@"lap7timesaveString"];
    [lap7time setText: lap7timeloadString];
    
    NSUserDefaults *lap8timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap8timeloadString = [lap8timedefaults objectForKey:@"lap8timesaveString"];
    [lap8time setText: lap8timeloadString];
    
    NSUserDefaults *lap9timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap9timeloadString = [lap9timedefaults objectForKey:@"lap9timesaveString"];
    [lap9time setText: lap9timeloadString];
    
    NSUserDefaults *lap10timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap10timeloadString = [lap10timedefaults objectForKey:@"lap10timesaveString"];
    [lap10time setText: lap10timeloadString];
    
    NSUserDefaults *lap11timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap11timeloadString = [lap11timedefaults objectForKey:@"lap11timesaveString"];
    [lap11time setText: lap11timeloadString];
    
    NSUserDefaults *lap12timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap12timeloadString = [lap12timedefaults objectForKey:@"lap12timesaveString"];
    [lap12time setText: lap12timeloadString];
    
    NSUserDefaults *lap13timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap13timeloadString = [lap13timedefaults objectForKey:@"lap13timesaveString"];
    [lap13time setText: lap13timeloadString];
    
    NSUserDefaults *lap14timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap14timeloadString = [lap14timedefaults objectForKey:@"lap14timesaveString"];
    [lap14time setText: lap14timeloadString];
    
    NSUserDefaults *lap15timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap15timeloadString = [lap15timedefaults objectForKey:@"lap15timesaveString"];
    [lap15time setText: lap15timeloadString];
    
    NSUserDefaults *lap16timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap16timeloadString = [lap16timedefaults objectForKey:@"lap16timesaveString"];
    [lap16time setText: lap16timeloadString];
    
    NSUserDefaults *lap17timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap17timeloadString = [lap17timedefaults objectForKey:@"lap17timesaveString"];
    [lap17time setText: lap17timeloadString];
    
    NSUserDefaults *lap18timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap18timeloadString = [lap18timedefaults objectForKey:@"lap18timesaveString"];
    [lap18time setText: lap18timeloadString];
   
    NSUserDefaults *lap19timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap19timeloadString = [lap19timedefaults objectForKey:@"lap19timesaveString"];
    [lap19time setText: lap19timeloadString];
    
    NSUserDefaults *lap20timedefaults = [NSUserDefaults standardUserDefaults];
    NSString *lap20timeloadString = [lap20timedefaults objectForKey:@"lap20timesaveString"];
    [lap20time setText: lap20timeloadString];
    
    
    
    
    
}



@end
