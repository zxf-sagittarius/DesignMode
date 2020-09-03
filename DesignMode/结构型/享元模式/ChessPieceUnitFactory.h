//
//  ChessPieceUnitFactory.h
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChessPieceUnit.h"

NS_ASSUME_NONNULL_BEGIN

/*
 工厂类
 */
@interface ChessPieceUnitFactory : NSObject

+ (ChessPieceUnit *)getChessPieceById:(int)chessId;

@end

NS_ASSUME_NONNULL_END
