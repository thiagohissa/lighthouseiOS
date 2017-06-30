//
//  main.m
//  Pig Latin
//
//  Created by Thiago Hissa on 2017-06-30.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+Pig.h"

int main(int argc, const char * argv[]) {

    
    NSString *testString = @"Hello there";
    
    [testString stringByPigLatinization];
    
    
    
    
    return 0;
}
