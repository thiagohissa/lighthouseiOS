//
//  main.c
//  Assignment 1
//
//  Created by Thiago Hissa on 5/23/17.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

    printf("\n");
    printf("-----------------------------------\n\n");
    
    for( int i = 1; i <= 100; i++){
        
        
        
        if((i%5==0)&&(i%3==0)){             // Multiple of: 3 AND 5
            printf("FizzBuzz\n");
        }
        
        else if(i%3==0){                    // Multiple of: 3
            printf("Fizz\n");
        }
        
        else if(i%5==0){                    // Multiple of: 5
            printf("Buzz\n");
        }
        
        else{                               // Other
            printf("%d\n",i);
        }
        
        
        
    }    // For loop ends
    
    printf("\n");
    printf("-----------------------------------\n");
    
    
    return 0;
}



