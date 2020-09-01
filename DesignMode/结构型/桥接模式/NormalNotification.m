//
//  NormalNotification.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "NormalNotification.h"

@implementation NormalNotification

- (void)notify:(NSString *)message {
    [self.msgSender send:message];
}

@end
