//
//  PaperBase.m
//  模板方法006
//
//  Created by ChenShuKun on 1/4/16.
//  Copyright © 2016 ChenShuKun. All rights reserved.
//

#import "PaperBase.h"

@implementation PaperBase

- (void)test1 {
    NSLog(@"问题：杨过得到，后来给了郭靖，炼成倚天剑、屠龙刀的玄铁可能是[ ]：a.球磨铸铁 b.马口铁 c.高速合金钢 d.碳素纤维 \n");
    NSLog(@"答案：%@", [self questions1]);
}

- (NSString *)questions1 {
    return @"Q 1";
}


- (void)test2 {
    NSLog(@"问题：杨过得到，后来给了郭靖，炼成倚天剑、屠龙刀的玄铁可能是[ ]：a.球磨铸铁 b.马口铁 c.高速合金钢 d.碳素纤维");
    NSLog(@"答案：%@", [self questions2]);
}
- (NSString *)questions2 {
    return @"Q2";
}
@end
