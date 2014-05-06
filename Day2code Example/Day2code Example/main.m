//
//  main.m
//  Day2code Example
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 Rajesh. All rights reserved.
//

#import <Foundation/Foundation.h>
// @interface section
@interface Fraction :NSObject

-(void)Print;
-(void)setNumerator:(int)n;
_(void)setDenominator:(int)d;

@end
// @implementation section

{
    int numerator;
    int denominator;
}
_(void)Print
{
    NSLog(@"%i/%i",numerator,denominator);
}
_(void)setNumerator:(int)n
{
    numerator =n;
}
-(void)setDenominator:(int)d
{
    denominator =d;
}
@end
// Program section
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction;
        // Create an instance of a Fraction
        my Fraction = [Fraction alloc];
        my Fraction = [myFraction init];
        
        [myFraction setNumerator:1];
        NSLog[@'the value of the fraction is"'];
        return print;
        
    }
    return 0;
    
}

