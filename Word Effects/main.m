//
//  main.m
//  Word Effects
//
//  Created by Thiago Hissa on 2017-06-26.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    // Snippet:
    
    char inputChars[255];
    
    printf("Input a string: \t");
    fgets(inputChars, 255, stdin);
    
    
    printf("Your string is: %s ", inputChars);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChars];
    
    NSLog(@"Input was : %@", inputString);
    
    
    // Snippet end
    
    
    
    
    
    // Uppercase
    
    NSString *uppercaseString = [inputString uppercaseString];
    NSLog(@"Uppercase : %@", uppercaseString );
    
    // Uppercase end
    
    
    
    
    
    // Lowercase
    
    NSString *LowercaseString = [inputString lowercaseString];
    NSLog(@"Lowercase : %@", LowercaseString);
    
    // Lowercase end
    
    
    
    
    
    // Numberize
    
    int number = [inputString intValue];
    NSLog(@"Number : %d", number);
    
    // Numberize end

    
    
    
    
    
    
    
    
    
    
    
    return 0;
}
