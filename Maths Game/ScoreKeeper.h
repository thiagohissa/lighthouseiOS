//
//  ScoreKeeper.h
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property (nonatomic) NSInteger wrongAnswer;
@property (nonatomic) NSInteger rightAnswer;

-(void)outputScore;

@end
