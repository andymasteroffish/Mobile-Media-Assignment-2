//
//  Mug.h
//  Restaurants
//


#import <Foundation/Foundation.h>

@interface Mug : NSObject
{
    UIColor* color;
    UIImage* logo;
    float maxCapacity;
    float currentCapacity;
    BOOL isClean;
}
@property(readwrite) BOOL isClean;  //this lets the value be accessed from outside of this object
@property(readwrite) float currentCapacity;
-(void) addLiquid:(float)amountOfLiquidToAdd;
-(int) aMethod;
-(void) aStringMethod;
@end
