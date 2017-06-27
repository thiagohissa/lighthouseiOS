//
//  AdditionQuestion.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        
        _rightNumber = arc4random_uniform(90)+10;
        _leftNumber = arc4random_uniform(90)+10;
        _answer = _leftNumber + _rightNumber;
        _question = [NSString stringWithFormat:@"What is %d + %d", (int)_leftNumber, (int)_rightNumber];
        
    }
    return self;
}




    
    



@end
