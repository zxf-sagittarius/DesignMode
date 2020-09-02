//
//  Employee.m
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (instancetype)initWithId:(long)resouceId salary:(double)salary {
    self = [super initWithId:resouceId];
    self.salary = salary;
    return self;
}

- (double)calculateSalary {
    return self.salary;
}

@end
