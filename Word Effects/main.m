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
    char menuInput[255];
    char playInput[255];
    
    
    
    
    printf("Would you like to play ? (y/n): ");
    fgets(playInput, 255, stdin);
    
    NSString *playString = [NSString stringWithUTF8String:playInput];
    
    playString = [playString substringToIndex:playString.length-1];
    
    
    
    
    
    
    
    // loop starts here, and it will wrap all menu options.
    
    if ([playString isEqualToString:@"y"]) {
        
        do{

    
    
    
    printf("Input a string: ");
    fgets(inputChars, 255, stdin);
    
    printf("Your string is: %s ", inputChars);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChars];
    
    inputString = [inputString substringToIndex:inputString.length-1];
    
    NSLog(@"Input was : %@", inputString);
    
    // Snippet end
    
    
    
    
    printf("Menu : \n");
    printf("1 - Uppercase \n");
    printf("2 - Lowercase \n");
    printf("3 - Numberize \n");
    printf("4 - Canadianize \n");
    printf("5 - Respond \n");
    printf("6 - De-Space-It \n");
    printf("Enter a number from 1-6: ");
    fgets(menuInput, 255, stdin);
    
    NSString *menuString = [NSString stringWithUTF8String:menuInput];
   
    int menuNumber = [menuString intValue];
    
    
    
    
    
   
    
    
    // Uppercase
    if (menuNumber==1){
    
    NSString *uppercaseString = [inputString uppercaseString];
    NSLog(@"Uppercase : %@", uppercaseString );
    }
    // Uppercase end
    
    
    
    
    
    // Lowercase
    if (menuNumber==2){
    NSString *LowercaseString = [inputString lowercaseString];
    NSLog(@"Lowercase : %@", LowercaseString);
    }
    // Lowercase end
    
    
    
    
    
    // Numberize
    if (menuNumber==3){
    int number = [inputString intValue];
    NSLog(@"Number : %d", number);
    }
    // Numberize end

    
    
    
    
    // Canadianize
    if (menuNumber==4){
    NSString *canadianString = [inputString stringByAppendingString:@" eh ?"];
    NSLog(@"Canadianize : %@", canadianString);
    }
    // Canadianize end
    
    
    
    
    
    // Respond
    if (menuNumber==5){
    NSString *respondString = [inputString substringFromIndex: [inputString length]-1];
    
    if([respondString isEqualToString:@"?"]){
        NSLog(@"I don't know");
    }
    
    if([respondString isEqualToString:@"!"]){
        NSLog(@"Whoa, calm down!");
    }
    
    }
    // Respond end
    
    
    
    
    
    
    
    
    
    
    // De-Space-It
    if (menuNumber==6){
    NSString *noSpaceString = [inputString stringByReplacingOccurrencesOfString:@" " withString:@"-"];
    NSLog(@"De-Space-It : %@", noSpaceString);
    }
    // De-Space-It end
            
            
            
    printf("Would you like to play ? (y/n): ");
    fgets(playInput, 255, stdin);
            
            NSString *playString = [NSString stringWithUTF8String:playInput];
            
            playString = [playString substringToIndex:playString.length-1];
     
            if ([playString isEqualToString:@"n"]){
                printf("\n");
                printf("Thanks for playing! Goodbye\n");
                printf("\n");
                break;
            }
            
            
            
            
            
        } while([playString isEqualToString:@"y"]);
        
    }
    
    
    
    
    
    
    return 0;
}
