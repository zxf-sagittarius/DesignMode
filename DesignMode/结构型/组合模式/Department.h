//
//  Department.h
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "HumanResource.h"

NS_ASSUME_NONNULL_BEGIN
/*
 部门
 */
@interface Department : HumanResource

- (void)addSubNode:(HumanResource *)node;

@end

NS_ASSUME_NONNULL_END
