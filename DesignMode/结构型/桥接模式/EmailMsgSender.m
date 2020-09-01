//
//  EmailMsgSender.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "EmailMsgSender.h"

@interface EmailMsgSender ()

@property (nonatomic, strong) NSArray <NSString *> *emails;

@end

@implementation EmailMsgSender

- (instancetype)initWithEmails:(NSArray<NSString *> *)emails {
    
    self = [super init];
    
    self.emails = emails;
    
    return self;
    
}

- (void)send:(NSString *)message {
    //...
}

@end
