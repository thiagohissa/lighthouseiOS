//
//  User.m
//  Maths Game
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "User.h"

@implementation User

-(void)userResponse {
    
    char input[255];
    NSLog(@"Enter your answer");
    fgets(input, 255, stdin);
    
    _response = [NSString stringWithCString:input encoding: NSUTF8StringEncoding];
    [_response stringByTrimmingCharactersInSet:NSCharacterSet.whitespaceAndNewlineCharacterSet];
}




@end
