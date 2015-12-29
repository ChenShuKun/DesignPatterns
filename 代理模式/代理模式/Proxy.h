//
//  Proxy.h
//  代理模式
//
//  Created by ChenShuKun on 12/29/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GiftGiving.h"

@class SchoolGirl;
@interface Proxy : NSObject <GiftGiving>

-(id)initwithSchoolGirlsName:(SchoolGirl *)schools;

@end
