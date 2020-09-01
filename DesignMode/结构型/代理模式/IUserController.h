//
//  IUserController.h
//  DesignMode
//
//  Created by zxfei on 2020/8/31.
//  Copyright © 2020 zxfei. All rights reserved.
//

#ifndef IUserController_h
#define IUserController_h


@class UserVo;
@protocol IUserController <NSObject>

- (void)loginWithPhone:(NSString *)phone
              password:(NSString *)password
              callback:(void(^)(UserVo *user))callback;

- (void)registWithPhone:(NSString *)phone
               password:(NSString *)password
               callback:(void(^)(UserVo *user))callback;

@end


#endif /* IUserController_h */
