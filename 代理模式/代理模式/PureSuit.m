//
//  PureSuit.m
//  代理模式
//  追求者
//  Created by ChenShuKun on 12/29/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "PureSuit.h"
#import "SchoolGirl.h"

@interface PureSuit()
@property (nonatomic,retain) SchoolGirl *schoolGirl;
@end
@implementation PureSuit

-(instancetype)initWithSchoolGirl:(SchoolGirl *)school {
    self  = [super init];
    if (self) {
        _schoolGirl = school;
    }
    return self;
}

-(void)sendChocolate {
    NSLog(@"sendChocolate %@",_schoolGirl.name);
}
-(void)sendFlow {
    NSLog(@" sendFlow %@",_schoolGirl.name);
}

@end
