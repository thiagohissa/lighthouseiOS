//
//  main.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "AdditionQuestion.h"
#import "ScoreKeeper.h"

int main(int argc, const char * argv[]) {
   
   
    BOOL PLAY = YES;
    
    User *inputFromUser = [[User alloc] init];
    ScoreKeeper *scores = [[ScoreKeeper alloc] init];
    
    
    
    while (PLAY) {
        
        
        AdditionQuestion *newQuestion = [[AdditionQuestion alloc] init];
        NSLog(@"%@", newQuestion.question);
        
        [inputFromUser userResponse];
        NSLog(@"%@",inputFromUser.response);
        
        
        
        if([[inputFromUser.response lowercaseString] containsString:@"quit"])
        {
           break;
        }
        
        
        
        if(newQuestion.answer == inputFromUser.response.integerValue){
            NSLog(@"Correct");
            scores.rightAnswer = scores.rightAnswer + 1;
        }
        else {
            NSLog(@"Wrong!");
            scores.wrongAnswer = scores.wrongAnswer + 1;
        }
        
        [scores outputScore];
        
        
        
        
    }
    
    
    
    
    
    
    
    
    return 0;
}
