//
//  Notification.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "Notification.h"

@interface Notification ()

@property (nonatomic, strong, readwrite) id <MsgSender> msgSender;

@end

@implementation Notification

- (instancetype)initWithMsgSender:(id<MsgSender>)msgSender {
    self = [super init];
    self.msgSender = msgSender;
    return self;
}

- (void)notify:(NSString *)message {
    
    @throw [NSException exceptionWithName:@"abstract" reason:@"override please" userInfo:nil];
    
}

@end
