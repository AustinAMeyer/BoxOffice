//
//  main.m
//  BoxOffice
//
//  Created by Austin on 6/26/19.
//  Copyright © 2019 Austin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    
    //Regular Price $10
    //Senior Price $5
    //matinee Price $4
    /*
    bool isMatinee = FALSE;
    
    float regPrice = 10;
    float seniorPrice = 5;
    float matPrice = 4;
    
    int minAge = 60;
    int custAge = 15;
    
    int custPrice;
    
    
    if (isMatinee) {
        custPrice = matPrice;
    }
    else if (custAge >= minAge) {
        custPrice = seniorPrice;
    }
    else
    {
        custPrice = regPrice;
    }
    */
    
    enum popcornSizes{
        kidsPopcorn     = 1,
        smallPopcorn    = 2,
        mediumPopcorn   = 3,
        largePopcorn    = 4,
        tubPopcorn      = 5
    };
    
    //popcorn Sizes and prices
    //kids - $1.50
    //small - $3.00
    //medium - $4.25
    //large - $5.25
    //tub - $6.00
    
    float popcornPrice;
    int popcornSize;
    
    switch (popcornSize = tubPopcorn) {
        case kidsPopcorn:
            popcornPrice = 1.50;
            break;
            
        case smallPopcorn:
            popcornPrice = 3.00;
            break;
            
        case mediumPopcorn:
            popcornPrice = 4.25;
            break;
            
        case largePopcorn:
            popcornPrice = 5.25;
            break;
            
        case tubPopcorn:
            popcornPrice = 6.00;
            break;
            
        default:
            NSLog(@"No valid size entered");
            break;
    }
    
    
    return 0;
}
