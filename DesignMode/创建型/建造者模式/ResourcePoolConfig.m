//
//  ResourcePoolConfig.m
//  DesignMode
//
//  Created by zxfei on 2020/8/31.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ResourcePoolConfig.h"

@interface Builder()

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger maxTotal;
@property (nonatomic, assign) NSInteger maxIdle;
@property (nonatomic, assign) NSInteger minIdle;

@end

@implementation Builder

- (instancetype)init {
    self = [super init];
    
    __weak typeof (self) weakSelf = self;
    
    self.setName = ^Builder * _Nonnull(NSString * _Nonnull name) {
      
        weakSelf.name = name;
        return weakSelf;
    };
    
    self.setMaxTotal = ^Builder * _Nonnull(NSInteger maxTotal) {
        weakSelf.maxTotal = maxTotal;
        return weakSelf;
    };
    
    self.setMaxIdle = ^Builder * _Nonnull(NSInteger maxIdle) {
        weakSelf.maxIdle = maxIdle;
        return weakSelf;
    };
    
    self.setMinIdle = ^Builder * _Nonnull(NSInteger minIdle) {
        weakSelf.minIdle = minIdle;
        return weakSelf;
    };
    
    self.build = ^Builder * _Nonnull{
        
        // 检查参数
        NSParameterAssert(weakSelf.name);
        return weakSelf;
    };
    
    return self;
}

@end


@interface ResourcePoolConfig ()

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger maxTotal;
@property (nonatomic, assign) NSInteger maxIdle;
@property (nonatomic, assign) NSInteger minIdle;

@end

@implementation ResourcePoolConfig

- (instancetype)initWithBuilder:(Builder *)builder {
    self = [super init];
    self.name = builder.name;
    self.maxTotal = builder.maxTotal;
    self.maxIdle = builder.maxIdle;
    self.minIdle = builder.minIdle;
    return self;
}

@end



