//
//  Circle.m
//  Homework2
//
//  Created by macbook on 11.02.2024.
//

#import "Circle.h"

@implementation Circle

- (double) calculateArea {
    return M_PI * self.radius * self.radius;
}

- (double) calculatePerimeter {
    return 2 * M_PI * self.radius;
}

- (void) printInfo {
    NSLog(@"Name= %@\n Radius= %.2f\n Area= %.2f\n Perimeter= %.2f", self.name, self.radius, self.calculateArea, self.calculatePerimeter);
}

- (instancetype)initWithName:(NSString *)name radius:(double)radius {
    self = [super init];
    if (self) {
        self.name = name;
        self.radius = radius;
    }
    return self;
}

@end
