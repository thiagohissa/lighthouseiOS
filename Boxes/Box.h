//
//  Box.h
//  Boxes P
//
//  Created by Thiago Hissa on 2017-06-27.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;
@property float volume;

- (instancetype)initWithHight:(float)height andWidth:(float)width andLength:(float)length;

-(float)calculateVolume;

-(float)compareBox: (Box *)secondBox;

@end
