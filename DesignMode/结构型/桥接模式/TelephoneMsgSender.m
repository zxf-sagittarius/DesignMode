//
//  TelephoneMsgSender.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "TelephoneMsgSender.h"

@interface TelephoneMsgSender () {
    NSArray <NSString *> *_phones;
}



@end

@implementation TelephoneMsgSender

- (instancetype)initWithPhones:(NSArray <NSString *> *)phones {
    self = [super init];
    _phones = phones;
    return self;
}

- (void)send:(NSString *)message {
    //...
}

@end
