//
//  InputStream.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ADecorator.h"

@implementation A

- (void)f {
    // ..
}

@end

@interface ADecorator ()

@property (nonatomic, strong) id <IA> a;

@end

@implementation ADecorator

- (instancetype)initWithIA:(id<IA>)a {
    self = [super init];
    self.a = a;
    return self;
}

- (void)f {
    // 功能增强代码
    [self.a f];
    // 功能增强代码
}

@end
