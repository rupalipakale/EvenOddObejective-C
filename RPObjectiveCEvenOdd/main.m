//
//  main.m
//  RPObjectiveCEvenOdd
//
//  Created by Student P_07 on 21/10/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void evenOddNumber(int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number;
        
        printf("Enter any number-");
        scanf("%d",&number);
        
        evenOddNumber(number);//call evenOddNumber method
        
    }
    return 0;
}

void evenOddNumber(int p)
{
    if(p%2==0)
        printf("The number is even\n");
    else
        printf("The number is odd\n");
}