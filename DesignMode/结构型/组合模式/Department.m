//
//  Department.m
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "Department.h"

@interface Department ()

@property (nonatomic, strong) NSMutableArray <HumanResource *> *subNodes;

@end

@implementation Department

- (instancetype)initWithId:(long)resouceId {
    self = [super initWithId:resouceId];
    self.subNodes = @[].mutableCopy;
    return self;
}

- (void)addSubNode:(HumanResource *)node {
    [self.subNodes addObject:node];
}

- (double)calculateSalary {
    
    double totalSalary = 0;
    for (HumanResource *node in self.subNodes) {
        totalSalary += [node calculateSalary];
    }
    self.salary = totalSalary;
    return totalSalary;
}

@end
