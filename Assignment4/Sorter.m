//
//  Sorter.m
//  Assignment4
//
//  Created by Ali Barış Öztekin on 2017-01-27.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import "Sorter.h"

@implementation Sorter

+ (NSInteger) sorterMethod:(NSArray*) someArray;
{
    NSInteger highestNumber = 0;
    for (NSNumber* currentNumber in someArray)
    {
        
        if([currentNumber integerValue] > highestNumber  )
        {
            highestNumber = [currentNumber integerValue];
        }
        
    }
    
    return highestNumber;
}

@end
