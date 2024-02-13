//
//  Rectangle.h
//  Homework2
//
//  Created by macbook on 11.02.2024.
//
#import <Foundation/Foundation.h>
#import "../Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure

@property (nonatomic, assign) double height;
@property (nonatomic, assign) double width;
- (instancetype) initWithName:(NSString*)name height:(double)height width:(double)width;

@end

NS_ASSUME_NONNULL_END
