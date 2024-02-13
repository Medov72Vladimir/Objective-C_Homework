//
//  Figure.h
//  Homework2
//
//  Created by macbook on 11.02.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Figure : NSObject

@property (nonatomic) NSString *name;

- (double)calculateArea;
- (double)calculatePerimeter;
- (void)printInfo;

@end

NS_ASSUME_NONNULL_END
