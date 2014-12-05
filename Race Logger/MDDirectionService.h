//
//  MDDirectionService.h
//  Race Logger
//
//  Created by Samarth Sandeep on 7/18/13.
//  Copyright (c) 2013 Samarth Sandeep. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <GoogleMaps/GoogleMaps.h>
@interface MDDirectionService : NSObject
- (void)setDirectionsQuery:(NSDictionary *)object withSelector:(SEL)selector
              withDelegate:(id)delegate;
- (void)retrieveDirections:(SEL)sel withDelegate:(id)delegate;
- (void)fetchedData:(NSData *)data withSelector:(SEL)selector
       withDelegate:(id)delegate;



@end
