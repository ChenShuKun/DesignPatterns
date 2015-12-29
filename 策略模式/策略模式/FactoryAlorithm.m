//
//  FactoryAlorithm.m
//  策略模式
//
//  Created by ChenShuKun on 12/27/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "FactoryAlorithm.h"
#import "AlgorithmA.h"
#import "AlgorithmB.h"

@implementation FactoryAlorithm {
    BaseAlgorithm *base;
}

- (void)cashContext:(NSString *)str {
    
    if ([str isEqualToString:@"正常模式"]) {
        
        base = [[AlgorithmA alloc]init];
        
        
    }else if ([str isEqualToString:@"满300减30"]){
        base = [[AlgorithmB alloc]init];
        
    }
}

- (void)getRestult {
    [base algorithmInterFace];
}

@end
