//
//  Divided.m
//  计算器001
//
//  Created by ChenShuKun on 12/26/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "Divided.h"

@implementation Divided
-(NSInteger)calculate {
    if (self.number2 != 0) {
        return self.number1/self.number2;
    }else {
        return -1;
    }
}
@end
