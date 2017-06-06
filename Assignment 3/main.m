//
//  main.m
//  Assignment 3
//
//  Created by Thiago Hissa on 2017-06-06.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Classes.h"



// Car Class
@implementation Car

-(void)drive{
    NSLog(@"%@",self.model);
}

-(Car *)initWithModel: (NSString *)model {
    _model = model;
    return[super init];
}



@end








// Toyota Class - Subclass of 'Car'
@implementation Toyota

-(Toyota *)init {
    
    self.model = @"Prius";
    
    return[super init];
}

@end










int main(int argc, const char * argv[]) {
    
    Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    [toyota drive];
    
  
    

    return 0;
}






