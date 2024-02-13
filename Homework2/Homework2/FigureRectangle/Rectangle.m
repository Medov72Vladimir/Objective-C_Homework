//
//  Rectangle.m
//  Homework2
//
//  Created by macbook on 11.02.2024.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initWithName:(NSString*)name height:(double)height width:(double)width {
    self = [super init];
    if (self) {
        self.name = name;
        self.height = height;
        self.width = width;
    }
    return self;
}

- (double)calculateArea {
    return self.height * self.width;
}

- (double)calculatePerimeter {
    return 2 * (self.height * self.width);
}

- (void)printInfo {
    NSLog(@"Name: %@\n Height= %.2f\n Width= %.2f\n Area= %.2f Perimeter= %.2f", self.name, self.height, self.width, self.calculateArea, self.calculatePerimeter);
}

@end
