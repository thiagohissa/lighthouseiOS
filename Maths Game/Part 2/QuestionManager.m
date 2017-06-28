//
//  QuestionManager.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "QuestionManager.h"

@implementation QuestionManager


- (instancetype)init
{
    self = [super init];
    if (self) {
        _questions = [NSMutableArray array];
    }
    return self;
}



-(NSString *)timeOutput: (double)time1{
    
    NSString *string = [NSString stringWithFormat:@"Total time: %2.f s \t Average time: %2.f s",time1, time1/_questions.count];
    
    
    return string;
    
}



@end
