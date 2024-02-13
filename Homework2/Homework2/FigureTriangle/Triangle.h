//
//  Triangle.h
//  Homework2
//
//  Created by macbook on 11.02.2024.
//
#import <Foundation/Foundation.h>
#import "../Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure

@property (nonatomic, assign) double a;
@property (nonatomic, assign) double b;
@property (nonatomic, assign) double c;

- (instancetype) initWithName:(NSString*)name a:(double)a b:(double)b c:(double)c;

@end

NS_ASSUME_NONNULL_END
