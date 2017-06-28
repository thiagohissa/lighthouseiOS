//
//  main.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
#import "Question.h"
#import "ScoreKeeper.h"
#import "QuestionManager.h"
#import "QuestionFactory.h"

int main(int argc, const char * argv[]) {
   
   
    BOOL PLAY = YES;
    
    User *inputFromUser = [[User alloc] init];
    
    ScoreKeeper *scores = [[ScoreKeeper alloc] init];
    
    QuestionManager *questionArray = [[QuestionManager alloc] init];
    
    QuestionFactory *questionFactory = [[QuestionFactory alloc] init];

    
    
   
    
    
    
    
    
    
    // WHILE loop starts
    while (PLAY) {
        
        
        Question *newQuestion = [questionFactory generateRandomQuestion];
        NSLog(@"%@", newQuestion.question);
        
        
        [inputFromUser userResponse];
        NSLog(@"%@",inputFromUser.response);
        
        // Calls answer method so endTime will start
        [newQuestion answer];
        [questionArray.questions addObject:newQuestion.question];
        
       
        
        
        
        
        
        
        
        
        
        
        
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
        
        
        
        
        
        //Double will be sent to QuestionManager.h
        double time = [newQuestion answerTime:newQuestion.startTime andEnd:newQuestion.endTime];
        NSLog(@"%@ \n",[questionArray timeOutput:time]);
        
        
        
        
        
        
    } // END WHILE LOOP
    
    
    
    
    
    
    
    
    return 0;
}
