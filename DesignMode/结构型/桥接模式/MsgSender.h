//
//  MsgSender.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#ifndef MsgSender_h
#define MsgSender_h

@protocol MsgSender <NSObject>

- (void)send:(NSString *)message;

@end

#endif /* MsgSender_h */
