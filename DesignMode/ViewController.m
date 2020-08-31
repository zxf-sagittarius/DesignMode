//
//  ViewController.m
//  DesignMode
//
//  Created by zxfei on 2020/8/31.
//  Copyright © 2020 zxfei. All rights reserved.
//

#import "ViewController.h"
#import "ResourcePoolConfig.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)testBuilder {
    
    Builder *builder = [[Builder alloc] init].setName(@"test")
                                             .setMaxTotal(8)
                                             .setMaxIdle(8)
                                             .setMinIdle(3)
                                             .build();
    
    ResourcePoolConfig *config = [[ResourcePoolConfig alloc] initWithBuilder:builder];
    
}


@end
