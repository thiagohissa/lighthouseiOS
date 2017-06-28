//
//  AdditionQuestion.h
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Question : NSObject

@property (nonatomic) NSString *question;
@property (nonatomic) NSInteger answer;

@property (nonatomic) NSInteger leftNumber;
@property (nonatomic) NSInteger rightNumber;

@property (nonatomic) NSDate *startTime;
@property (nonatomic) NSDate *endTime;


-(void)generateQuestion;

-(NSInteger)answer;

-(NSTimeInterval)answerTime: (NSDate*)start andEnd: (NSDate*)end;

@end
