//
//  ChessPieceUnit.m
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ChessPieceUnit.h"

@interface ChessPieceUnit ()

@property (nonatomic, assign) int chessId;
@property (nonatomic, copy) NSString *text;
@property (nonatomic, assign) ChessColor color;

@end

@implementation ChessPieceUnit

- (instancetype)initWithId:(int)chessId text:(NSString *)text color:(ChessColor)color {
    self = [super init];
    self.chessId = chessId;
    self.text = text;
    self.color = color;
    return self;
}


+ (instancetype)chessPieceWithId:(int)chessId
                            text:(NSString *)text
                           color:(ChessColor)color {
    return [[ChessPieceUnit alloc] initWithId:chessId text:text color:color];
}
@end
