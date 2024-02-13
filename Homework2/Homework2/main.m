//
//  main.m
//  Homework2
//
//  Created by macbook on 11.02.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "FigureRectangle/Rectangle.h"
#import "FigureCircle/Circle.h"
#import "FigureTriangle/Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray<Figure *> *figures = @[
            [[Rectangle alloc] initWithName: @"Rectangle1" height:10 width:15],
            [[Circle alloc] initWithName: @"Circle1" radius: 8],
            [[Circle alloc] initWithName: @"Circle2" radius: 7],
            [[Triangle alloc] initWithName: @"Triangle1" a:4 b:5 c:6],
            [[Triangle alloc] initWithName: @"Triangle2" a:5 b:10 c:15],
            [[Rectangle alloc] initWithName: @"Rectangle2" height:6 width:12],
        ];
        
        for (Figure *figure in figures) {
            [figure printInfo];
        }
    }
    return 0;
}
