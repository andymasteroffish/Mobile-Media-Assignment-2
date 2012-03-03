//
//  Mug.m
//  Restaurants
//


#import "Mug.h"

@implementation Mug
@synthesize isClean;        //tells it to go ahead and write methods to get the value and to change the value for this variable
@synthesize currentCapacity;

-(void) addLiquid:(float)amountOfLiquidToAdd
{
    currentCapacity = currentCapacity + amountOfLiquidToAdd;
    isClean = NO;
    
    //int someNumber= [self aMethod];
}

-(UIColor*)color
{
    return color;
}

-(void) aStringMethod
{
    //@ tells the complier to make a new C style string
    //technicaly, we need to make a pointer to the string, hence the star
    //this is going to be true for any objetc we make besides the basic types
    NSString* aString = @"I am a string"; 
    
    int stringLength = [aString length];    //funciton to get string length
}


@end
