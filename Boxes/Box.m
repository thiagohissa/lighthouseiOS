//
//  Box.m
//  Boxes P
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHight:(float)height andWidth:(float)width andLength:(float)length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
        _volume = self.height * self.width * self.length;
    }
    return self;
}




// Returns the Volume
-(float)calculateVolume
{
    return _volume;
}



// Compare how many times box 1 fits into box 2
-(float)compareBox: (Box *)secondBox
{
    float result =  self.volume / secondBox.volume;
    NSLog(@"How many times box fits: %.2f",result);
    return result;
}



@end

