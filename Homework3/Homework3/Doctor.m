//
//  Doctor.m
//  Homework3
//
//  Created by macbook on 13.02.2024.
//

#import "Doctor.h"

@implementation Doctor

- (void) giveMedicine {
    
    NSLog(@"Доктор делегирует пациенту выпить пилюлю");
    
    [self.delegate takeMedicine];
}

@end
