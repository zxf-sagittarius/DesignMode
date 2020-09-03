//
//  ChessPiece.m
//  DesignMode
//
//  Created by zxfei on 2020/9/2.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ChessPiece.h"
#import "ChessPieceUnit.h"

@interface ChessPiece ()

@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

@property (nonatomic, strong) ChessPieceUnit *unit;

@end

@implementation ChessPiece

- (instancetype)initWithUnit:(ChessPieceUnit *)unit x:(NSInteger)x y:(NSInteger)y {
    self = [super init];
    self.x = x;
    self.y = y;
    return self;
}

@end
