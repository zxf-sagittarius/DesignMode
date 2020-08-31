//
//  ResourcePoolConfig.h
//  DesignMode
//
//  Created by zxfei on 2020/8/31.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 建造者模式
 */

@class Builder;
@interface ResourcePoolConfig : NSObject

- (instancetype)initWithBuilder:(Builder *)builder;

@end


@interface Builder : NSObject

@property (nonatomic, copy) Builder *(^setName)(NSString *name);
@property (nonatomic, copy) Builder *(^setMaxTotal)(NSInteger maxTotal);
@property (nonatomic, copy) Builder *(^setMaxIdle)(NSInteger maxIdle);
@property (nonatomic, copy) Builder *(^setMinIdle)(NSInteger minIdle);
@property (nonatomic, copy) Builder *(^build)(void);


@end

NS_ASSUME_NONNULL_END
