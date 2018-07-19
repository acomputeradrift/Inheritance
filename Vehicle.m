//
//  Vehicle.m
//  Inheritance
//
//  Created by Jamie on 2018-07-19.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (NSString*) description
{
   return [NSString stringWithFormat:@"traveling at %f miles per hour", self.currentSpeed];
}

- (void)makeNoise
{
    
}



@end
