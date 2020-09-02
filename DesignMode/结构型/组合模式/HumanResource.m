//
//  HumanResource.m
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "HumanResource.h"

@interface HumanResource ()



@end

@implementation HumanResource

- (instancetype)initWithId:(long)resouceId {
    
    self = [super init];
    self.resouceId = resouceId;
    return self;
}

- (NSInteger)getId {
    return self.resouceId;
}

- (double)calculateSalary {
    NSString *reason = [NSString stringWithFormat:@"%@ must be overridden by subclasses", NSStringFromSelector(_cmd)];
    @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:reason userInfo:nil];
}

@end
