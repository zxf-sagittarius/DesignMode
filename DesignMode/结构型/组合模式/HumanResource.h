//
//  HumanResource.h
//  DesignMode
//
//  Created by ; on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HumanResource : NSObject

@property (nonatomic, assign) NSInteger resouceId;
@property (nonatomic, assign) double salary;

- (instancetype)initWithId:(long)resouceId;

- (NSInteger)getId;
- (double)calculateSalary;

@end

NS_ASSUME_NONNULL_END
