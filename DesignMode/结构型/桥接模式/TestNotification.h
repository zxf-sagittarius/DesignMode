//
//  TestNotification.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, NotificationEmergencyLevel) {
    SEVERE,
    URGENCY,
    NORMAL
};

@interface TestNotification : NSObject

- (void)setEmails:(NSArray<NSString *> *)emails;

- (void)setPhones:(NSArray<NSString *> *)phones;

- (void)setWechatIds:(NSArray<NSString *> *)wechatIds;


- (void)notifiy:(NotificationEmergencyLevel)level message:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
