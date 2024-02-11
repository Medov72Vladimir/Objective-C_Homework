//
//  main.m
//  Homework1_1
//
//  Created by macbook on 11.02.2024.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 1уравнение x^2 - 8x + 12 = 0
        // 2уравнение 12x^2 - 4x + 2 = 0
        // 3уравнение x^2 - 100x - 12 = 0
        
        int A, B, C;
        printf("Enter the number A : ");
        scanf("%i", &A);
        printf("Enter the number B : ");
        scanf("%i", &B);
        printf("Enter the number C : ");
        scanf("%i", &C);
        
        int discriminant = B * B - 4 * A * C;
        if (discriminant > 0) {
            int root1 = (- B + sqrt(discriminant)) / (2 * A);
            int root2 = (- B - sqrt(discriminant)) / (2 * A);
            NSLog(@"root1 = %d, root2 = %d", root1, root2);
        } else if (discriminant == 0) {
            int root = - B / (2 * A);
            NSLog(@"root = %d", root);
        } else {
            NSLog(@"No roots!");
        }
    }
    return 0;
}
