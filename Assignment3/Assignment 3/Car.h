//
//  Car.h
//  Assignment 3
//
//  Created by Ali Barış Öztekin on 2017-01-27.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (instancetype)initWithModel: (NSString*) model;

- (void) drive;
@end
