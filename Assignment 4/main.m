//
//  main.m
//  Assignment 4
//
//  Created by Thiago Hissa on 2017-06-06.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    

        
    NSArray *someArray = @[@5, @11, @55, @23, @100, @33, @99, @3, @87, @44, @10];
    
    NSNumber *highestValue = [someArray valueForKeyPath:@"@max.self"];
    
    NSLog(@"From Array: [ 5, 11, 55, 23, 100, 33, 99, 3, 87, 44, 10 ]");
    
    NSLog(@"The highest number found was : %@", highestValue);
    
    
    
    return 0;
}
