//
//  QuestionFactory.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "QuestionFactory.h"

@implementation QuestionFactory



- (instancetype)init
{
    self = [super init];
    if (self) {
        [self generateRandomQuestion];
    }
    return self;
}





//Creates Random number to select a class in the subClasses Array
-(Question *)generateRandomQuestion{
    
    NSInteger random = arc4random_uniform(4);
    NSArray *subClasses = @[@"AdditionQuestion", @"SubtractionQuestion",@"MultiplicationQuestion",@"DivisionQuestion"];
    NSString *className = subClasses[random];
    
    
    id object = [[NSClassFromString(className) alloc] init];
    
    
    
    return object; 
    
}







@end
