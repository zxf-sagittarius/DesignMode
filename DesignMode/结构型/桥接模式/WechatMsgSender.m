//
//  WechatMsgSender.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "WechatMsgSender.h"

@interface WechatMsgSender ()

@property (nonatomic, strong) NSArray <NSString *> *wechatIds;

@end

@implementation WechatMsgSender

- (instancetype)initWithWechatIds:(NSArray<NSString *> *)wechatIds {
    
    self = [super init];
    
    self.wechatIds = wechatIds;
    
    return self;
}

- (void)send:(NSString *)message {
    //...
}

@end
