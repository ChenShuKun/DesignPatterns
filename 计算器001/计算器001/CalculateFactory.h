//
//  CalculateFactory.h
//  计算器001
//
//  Created by ChenShuKun on 12/26/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculate.h"

@interface CalculateFactory : NSObject
+ (Calculate *)calculateWithOperate:(NSString *)operate;
@end
