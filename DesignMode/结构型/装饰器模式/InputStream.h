//
//  InputStream.h
//  DesignMode
//
//  Created by zxfei on 2020/9/1.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IA <NSObject>

- (void)f;

@end


@interface A : NSObject <IA>

@end

@interface ADecorator : NSObject <IA>

- (instancetype)initWithIA:(id <IA>)a;

@end

NS_ASSUME_NONNULL_END
