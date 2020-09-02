//
//  Employee.h
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "HumanResource.h"

NS_ASSUME_NONNULL_BEGIN

/*
 员工
 */
@interface Employee : HumanResource

- (instancetype)initWithId:(long)resouceId salary:(double)salary;

@end

NS_ASSUME_NONNULL_END
