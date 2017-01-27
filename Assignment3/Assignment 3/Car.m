//
//  Car.m
//  Assignment 3
//
//  Created by Ali Barış Öztekin on 2017-01-27.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel: (NSString*) model;
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}


- (void) drive;
{
    NSLog(@"The model of the car you're driving is %@", _model);
}



@end
