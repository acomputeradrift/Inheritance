//
//  main.m
//  Inheritance
//
//  Created by Jamie on 2018-07-19.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Train.h"
#import "Bicycle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Train *thomas = [[Train alloc]init];
        thomas.currentSpeed = 42;
        [thomas makeNoise];
        NSLog (@"%@", thomas);
        
        Bicycle *redFlyer = [[Bicycle alloc]init];
        redFlyer.currentSpeed = 12;
        [redFlyer makeNoise];
        redFlyer.hasBasket = YES;
        NSLog (@"%@", redFlyer);
    }
    return 0;
}
