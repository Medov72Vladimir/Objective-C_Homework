//
//  Triangle.m
//  Homework2
//
//  Created by macbook on 11.02.2024.
//

#import "Triangle.h"

@implementation Triangle

- (double) calculateArea {
    double sp = (self.a + self.b + self.c) / 2.0;
    return sqrt(sp * (sp - self.a) * (sp - self.b) * (sp - self.c));
}

- (double) calculatePerimeter {
    return self.a + self.b + self.c;
}

- (void) printInfo {
    NSLog(@"Name: %@\n sideА= %.2f\n sideB= %.2f\n sideC= %.2f\n Area= %.2f\n Perimeter= %.2f", self.name, self.a, self.b, self.c, self.calculateArea, self.calculatePerimeter);
}

- (instancetype) initWithName:(NSString *)name a:(double)a b:(double)b c:(double)c {
    self = [super init];
    if (self) {
        self.name = name;
        self.a = a;
        self.b = b;
        self.c = c;
    }
    return self;
}
@end
