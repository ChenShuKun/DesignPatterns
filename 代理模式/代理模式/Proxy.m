//
//  Proxy.m
//  代理模式
//
//  Created by ChenShuKun on 12/29/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "Proxy.h"
#import "SchoolGirl.h"
#import "PureSuit.h"

@interface Proxy ()
@property (nonatomic,strong) PureSuit *pure;
@end

@implementation Proxy

-(id)initWithSchoolGirlsName:(SchoolGirl *)schools {
    self = [self init];
    if (self) {
        _pure = [[PureSuit alloc]initWithSchoolGirl:schools];
    }
    return self;
}


-(void)sendFlow {
    [self.pure sendFlow];
}
-(void)sendChocolate {
    [self.pure sendChocolate];
}

@end
