//
//  QuestionManager.h
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface QuestionManager : NSObject

@property NSMutableArray *questions;



-(NSString *)timeOutput: (double)time1;

@end
