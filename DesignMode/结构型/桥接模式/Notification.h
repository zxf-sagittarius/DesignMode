//
//  Notification.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MsgSender.h"

NS_ASSUME_NONNULL_BEGIN

@interface Notification : NSObject

@property (nonatomic, strong, readonly) id <MsgSender> msgSender;

- (instancetype)initWithMsgSender:(id <MsgSender>)msgSender;

- (void)notify:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
