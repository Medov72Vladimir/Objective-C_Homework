//
//  Doctor.h
//  Homework3
//
//  Created by macbook on 13.02.2024.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject

@property (nonatomic, weak, nullable) id<DoctorDelegate> delegate;

- (void) giveMedicine;

@end

NS_ASSUME_NONNULL_END
