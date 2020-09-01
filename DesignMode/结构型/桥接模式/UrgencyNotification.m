//
//  UrgencyNotification.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "UrgencyNotification.h"

@implementation UrgencyNotification

- (void)notify:(NSString *)message {
    [self.msgSender send:message];
}

@end
