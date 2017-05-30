//
//  main.c
//  Assignment 2
//
//  Created by Thiago Hissa on 2017-05-28.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    char play;
    int choice;
    int a = 0;
    
    printf("Welcome to Two doors.\n");
    printf("Would you like to play ? (y/n): ");
    scanf("%s", &play);
    
    if (play == 'y') {
        
        do{
        
        printf("\nYou are a prisoner in a room with 2 doors and 2 guards.\n");
        printf("One of the doors will guide you to freedom and behind the other is a hangman --you don't know which is which.\n");
        printf("One of the guards always tells the truth and the other always lies. You don't know which one is the truth-teller or the liar either.\n");
        printf("You have to choose and open one of these doors, but you can only ask a single question to one of the guards.\n");
        printf("What do you ask so you can pick the door to freedom?\n\n");
        
        
        printf("\t1.Ask the truth-guard to point to the door of doom.\n");
        printf("\t2.Ask the liar-guard to point to the door of doom.\n");
        printf("\t3.Doesn't matter which one you pick.\n");
        scanf("%d", &choice);
        
        
        char *answer = "No matter which one you choose the guards both tell you which door leads to death, and therefore you can pick the other door.\n";
        switch (choice) {
            case 1:
                printf("\n");
                printf("%s\n", answer);
                break;
            case 2:
                printf("\n");
                printf("%s\n", answer);
                break;
            case 3:
                printf("\n");
                printf("%s\n", answer);
                break;
            default:
                break;
        }
        
        printf("Would you like to play again ? (y/n): ");
        scanf("%s", &play);
        } while(play == 'y');
        
    }
    
    
    
    
    if (play == 'n'){
        printf("\n");
        printf("Thanks for playing! Goodbye\n");
        printf("\n");
    }
    
    
    
    else{
        a = 1;
        printf("\n");
        printf("Incorrect input. The program will end with code 1 \n");
        printf("\n");
    }
    
    
    
    return a;
}
