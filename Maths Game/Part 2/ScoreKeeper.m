//
//  ScoreKeeper.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

-(void)outputScore {
    
    NSLog(@"Score: %d right, %d wrong -- %d %%", (int)_rightAnswer ,(int)_wrongAnswer, (int)(self.rightAnswer*100/(self.rightAnswer + self.wrongAnswer)));
        
}


@end
