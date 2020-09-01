//
//  Adaptor.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "Adaptee.h"
#import "ITarget.h"
NS_ASSUME_NONNULL_BEGIN

/**
 类适配器 : 基于继承
 */
@interface Adaptor : Adaptee <ITarget>

@end

NS_ASSUME_NONNULL_END
