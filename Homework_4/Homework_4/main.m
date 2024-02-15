//
//  main.m
//  Homework_4
//
//  Created by macbook on 14.02.2024.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
              
        Robot *myRobot = [Robot new];

        // Перемещаем робота
        
        [myRobot run:^NSString *{
            return @"right";
        }];

        [myRobot run:^NSString *{
            return @"down";
        }];
        
        [myRobot run:^NSString *{
            return @"left";
        }];
        
        [myRobot run:^NSString *{
            return @"up";
        }];
    }
    return 0;
}
