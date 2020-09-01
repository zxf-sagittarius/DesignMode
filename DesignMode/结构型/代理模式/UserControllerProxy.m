//
//  UserControllerProxy.m
//  DesignMode
//
//  Created by zxfei on 2020/8/31.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "UserControllerProxy.h"
#import "UserController.h"


@interface UserControllerProxy () {
    UserController *_userController;
}

@end

@implementation UserControllerProxy

- (instancetype)init {
    self = [super init];
    
    _userController = [[UserController alloc] init];
    
    return self;
}

- (void)loginWithPhone:(NSString *)phone password:(NSString *)password callback:(void (^)(UserVo *))callback {
    
    
    double startTime = CFAbsoluteTimeGetCurrent();
    
    [_userController loginWithPhone:phone password:password callback:^(UserVo *user) {
        double endTime = CFAbsoluteTimeGetCurrent();
        double responseTime = endTime - startTime;
        NSLog(@"%f",responseTime);
    }];
}

- (void)registWithPhone:(NSString *)phone password:(NSString *)password callback:(void (^)(UserVo *))callback {
    
    [_userController registWithPhone:phone password:password callback:^(UserVo *user) {
        
    }];
    
}

@end
