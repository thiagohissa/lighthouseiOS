//
//  NSString+Pig.m
//  Pig Latin
//
//  Created by Thiago Hissa on 2017-06-30.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "NSString+Pig.h"

@implementation NSString (Pig)
-(NSString *)stringByPigLatinization{
    
    NSArray *array = [self componentsSeparatedByString:@" "];
    NSArray *vowels = @[@"a",@"e",@"i",@"o",@"s"];
    NSMutableArray *arrayPig = [NSMutableArray array];
    
    
    
    
    // DONE
    for(int i=0; i< array.count; i++){
        arrayPig[i] = array[i];
    }
    
    for(int i=0; i< arrayPig.count; i++){
        arrayPig[i] = [arrayPig[i] stringByAppendingString:@"ay"];
    }
    
    
    NSLog(@"ARRAY %@",arrayPig);
    
    
    return nil;
}








@end
