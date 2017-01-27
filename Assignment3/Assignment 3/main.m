//
//  main.m
//  Assignment 3
//
//  Created by Ali Barış Öztekin on 2017-01-26.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car* nissan = [[Car alloc] initWithModel:@"Rouge"];
        [nissan drive];
        
        Toyota* toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
