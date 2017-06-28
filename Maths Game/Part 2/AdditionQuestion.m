//
//  AdditionQuestion.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init
{
    if (self = [super init]) {
        [self generateQuestion];
    }
    return self;
}




-(void)generateQuestion{
    self.question = [NSString stringWithFormat:@"What is %d + %d", (int)self.leftNumber, (int)self.rightNumber];
    self.answer = self.leftNumber + self.rightNumber;
}



@end
