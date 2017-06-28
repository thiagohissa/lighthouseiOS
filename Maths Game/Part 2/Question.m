//
//  AdditionQuestion.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "Question.h"

@implementation Question



- (instancetype)init
{
    self = [super init];
    if (self) {
        
        
        _rightNumber = arc4random_uniform(90)+10;
        _leftNumber = arc4random_uniform(90)+10;
        _answer = _leftNumber + _rightNumber;
        _question = [NSString stringWithFormat:@"What is %d + %d", (int)_leftNumber, (int)_rightNumber];
        _startTime = [NSDate date];
        
    }
    return self;
}




-(NSInteger)answer {
    _endTime = [NSDate date];
    return _answer;
}


    
-(NSTimeInterval)answerTime: (NSDate*)start andEnd: (NSDate*)end{
    return [end timeIntervalSinceDate:start];
}





-(void)generateQuestion{
    //Won't do anything here
}






@end
