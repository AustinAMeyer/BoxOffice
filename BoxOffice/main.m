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
    
    
    
    return 0;
}
