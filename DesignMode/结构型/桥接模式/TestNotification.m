//
//  TestNotification.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "TestNotification.h"
#import "TelephoneMsgSender.h"
#import "EmailMsgSender.h"
#import "WechatMsgSender.h"
#import "SevereNotification.h"
#import "UrgencyNotification.h"
#import "NormalNotification.h"

@interface TestNotification ()

@property (nonatomic, strong) NSArray <NSString *> *phones;
@property (nonatomic, strong) NSArray <NSString *> *emails;
@property (nonatomic, strong) NSArray <NSString *> *wechatIds;

@end

@implementation TestNotification

- (void)notifiy:(NotificationEmergencyLevel)level message:(NSString *)message {
    
    if (level == SEVERE) {
        TelephoneMsgSender *sender = [[TelephoneMsgSender alloc] initWithPhones: self.phones];
        SevereNotification *notify = [[SevereNotification alloc] initWithMsgSender:sender];
        [notify notify:message];
    } else if (level == URGENCY) {
        // .. 微信
    } else if (level == NORMAL) {
        // .. 邮件
    } else {
        // .. 邮件
    }
}

@end
