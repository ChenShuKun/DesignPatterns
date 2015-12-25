//
//  Calculate.h
//  计算器001
//
//  Created by ChenShuKun on 12/25/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculate : NSObject

@property (nonatomic,assign) NSInteger number1;
@property (nonatomic,assign) NSInteger number2;

//返回计算结果
- (NSInteger)calculate;

@end
