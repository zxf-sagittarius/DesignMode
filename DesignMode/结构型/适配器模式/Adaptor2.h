//
//  Adaptor2.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Adaptee.h"
#import "ITarget.h"

NS_ASSUME_NONNULL_BEGIN

/**
 对象适配器 ： 基于组合
 */
@interface Adaptor2 : NSObject

- (instancetype)initWithAdaptee:(Adaptee *)adaptee;

- (void)fa;
- (void)fb;
- (void)fc;

@end

NS_ASSUME_NONNULL_END
