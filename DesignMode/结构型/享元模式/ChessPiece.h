//
//  ChessPiece.h
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class ChessPieceUnit;
@interface ChessPiece : NSObject

- (instancetype)initWithUnit:(ChessPieceUnit *)unit x:(NSInteger)x y:(NSInteger)y;

- (void)setX:(NSInteger)x;
- (void)setY:(NSInteger)y;

@end

NS_ASSUME_NONNULL_END
