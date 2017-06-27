//
//  main.m
//  Boxes P
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
   
    
    
    Box *newBox = [[Box alloc] initWithHight:12.0 andWidth:10.0 andLength:15.0];
    
    NSLog(@"Volume of newBox = %.2f",[newBox calculateVolume]);
    
    Box *secondBox = [[Box alloc] initWithHight:12.0 andWidth:10.0 andLength:15.0];
    
    [newBox compareBox:secondBox];
    
    
    
    
    return 0;
}
