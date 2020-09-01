//
//  WechatMsgSender.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MsgSender.h"

NS_ASSUME_NONNULL_BEGIN

@interface WechatMsgSender : NSObject <MsgSender>

- (instancetype)initWithWechatIds:(NSArray <NSString *> *)wechatIds;

@end

NS_ASSUME_NONNULL_END
