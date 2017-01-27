//
//  main.m
//  Assignment4
//
//  Created by Ali Barış Öztekin on 2017-01-27.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sorter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        NSArray *testArrayOne = @[@3, @7, @6, @8];
        NSArray *testArrayTwo = @[@44, @5, @6];
        
        NSInteger highestNumOne = [Sorter sorterMethod:testArrayOne];
        NSInteger highestNumTwo = [Sorter sorterMethod:testArrayTwo];
        
        NSLog(@"Highest numbers in Arrays %@ and %@ are %li and %li respectively", testArrayOne,testArrayTwo,highestNumOne,highestNumTwo);
    }
    return 0;
}
