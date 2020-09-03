//
//  ChessPieceUnit.h
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, ChessColor) {
    RED,
    BLACK
};


/*
 享元类
 */
@interface ChessPieceUnit : NSObject

+ (instancetype)chessPieceWithId:(int)chessId
                            text:(NSString *)text
                           color:(ChessColor)color;

@end

NS_ASSUME_NONNULL_END
