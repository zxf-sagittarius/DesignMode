//
//  TelephoneMsgSender.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MsgSender.h"

NS_ASSUME_NONNULL_BEGIN

@interface TelephoneMsgSender : NSObject <MsgSender>

- (instancetype)initWithPhones:(NSArray <NSString *> *)phones;

@end

NS_ASSUME_NONNULL_END
