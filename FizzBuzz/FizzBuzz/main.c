//
//  main.c
//  FizzBuzz
//
//  Created by Ali Barış Öztekin on 2017-01-06.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    int i;
    
    for (i =1;i < 101;i++)
    {
        if (i % 3 == 0)
        {
            if (i % 5 ==0)
            {
                printf("FizzBuzz\n");
            }
            else
                printf("Fizz\n");
            
        }
        else if (i % 5 ==0)
        {
            
            printf("Buzz\n");
        }
    
        else
            printf("%d\n",i);
    }
    return 0;
}
