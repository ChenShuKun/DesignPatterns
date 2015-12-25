//
//  CalculateFactory.m
//  计算器001
//
//  Created by ChenShuKun on 12/26/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "CalculateFactory.h"
#import "Add.h"
#import "minus.h"
#import "Multiplication.h"
#import "Divided.h"

@implementation CalculateFactory
+ (Calculate *)calculateWithOperate:(NSString *)operate {
    
    if ([operate isEqualToString:@"+"]) {
        return  [[Add alloc]init];
    }
    if ([operate isEqualToString:@"-"]) {
        return  [[minus alloc]init];
    }
    if ([operate isEqualToString:@"*"]) {
        return  [[Multiplication alloc]init];
    }
    if ([operate isEqualToString:@"/"]) {
        return  [[Divided alloc]init];
    }
    return nil;
}

@end
