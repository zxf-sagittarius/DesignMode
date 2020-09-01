//
//  Adaptor2.m
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "Adaptor2.h"

@interface Adaptor2 ()

@property (nonatomic, strong) Adaptee *adaptee;

@end

@implementation Adaptor2

- (instancetype)initWithAdaptee:(Adaptee *)adaptee {
    self = [super init];
    self.adaptee = adaptee;
    return self;
}

- (void)f1 {
    [self.adaptee fa];//委托给Adaptee
}

- (void)f2 {
    [self.adaptee fb];
}

- (void)f3 {
    [self.adaptee fc];
}

- (void)fa {
    //...重新实现...
    [self.adaptee fa];
}
- (void)fb {
    //...重新实现...
    [self.adaptee fb];
}
- (void)fc {
    //...重新实现...
    [self.adaptee fc];
}



@end
