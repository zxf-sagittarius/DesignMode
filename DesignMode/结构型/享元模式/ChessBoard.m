//
//  ChessBoard.m
//  DesignMode
//
//  Created by zxfei on 2020/9/3.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ChessBoard.h"
#import "ChessPiece.h"
#import "ChessPieceUnitFactory.h"

@interface ChessBoard ()

@property (nonatomic, strong) NSMutableDictionary <NSString *,ChessPiece *> *map;

@end

@implementation ChessBoard

- (instancetype)init {
    self = [super init];
    
    NSMutableDictionary *map = @{}.mutableCopy;
    ChessPieceUnit *unit1 = [ChessPieceUnitFactory getChessPieceById:1];
    ChessPiece *p1 = [[ChessPiece alloc] initWithUnit:unit1 x:0 y:0];
    [map setValue:p1 forKey:@"1"];
    // ...
    // ...
    self.map = map;
    return self;
}

@end
