//
//  UserControllerProxy.h
//  DesignMode
//
//  Created by zxfei on 2020/8/31.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IUserController.h"

NS_ASSUME_NONNULL_BEGIN

/**
 代理类
 */
@interface UserControllerProxy : NSObject <IUserController>

@end

NS_ASSUME_NONNULL_END
