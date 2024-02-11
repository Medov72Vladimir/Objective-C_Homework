//
//  main.m
//  Homework1_2
//
//  Created by macbook on 11.02.2024.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int A, B, C;
        printf("Enter the number A : ");
        scanf("%i", &A);
        printf("Enter the number B : ");
        scanf("%i", &B);
        printf("Enter the number C : ");
        scanf("%i", &C);
        
        int maxNumber = A;
        
        if (A > B && A > C) {
            maxNumber = A;
        } else if (B > A && B > C) {
            maxNumber = B;
        } else if (C > A && C > B) {
            maxNumber = C;
        }
        NSLog(@"Max number =  %d", maxNumber);
    }
    return 0;
}
