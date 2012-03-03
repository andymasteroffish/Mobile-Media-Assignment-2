//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, chefName;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Some Name";
        address = @"Some Address";
        cuisineType=@"Sad food";
        chefName=@"A sad man";
    }
    return self;
}



@end
