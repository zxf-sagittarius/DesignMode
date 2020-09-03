//
//  ChessPieceUnitFactory.m
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ChessPieceUnitFactory.h"

@implementation ChessPieceUnitFactory

static NSDictionary <NSString *,ChessPieceUnit *> *pieces;

+ (void)initialize {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        pieces = @{}.mutableCopy;
        [pieces setValue:[ChessPieceUnit chessPieceWithId:1 text:@"车" color:BLACK] forKey:@"1"];
        [pieces setValue:[ChessPieceUnit chessPieceWithId:2 text:@"马" color:BLACK] forKey:@"2"];
        // ...
    });
}


+ (ChessPieceUnit *)getChessPieceById:(int)chessId {
    
    return [pieces valueForKey:[NSString stringWithFormat:@"%d",chessId]];
}


@end
