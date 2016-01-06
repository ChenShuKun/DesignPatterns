//
//  People.m
//  007外观模式
//
//  Created by ChenShuKun on 1/5/16.
//  Copyright © 2016 ChenShuKun. All rights reserved.
//

#import "People.h"
#import "Clothes.h"
#import "Trousers.h"
#import "Shoes.h"

@interface People()

@end
@implementation People {
    
    Clothes *clothes;
    Trousers *trouser;
    Shoes *shoes;
}

-(instancetype)init {
    self  = [super init];
    if (self) {
        clothes = [[Clothes alloc]init];
        trouser = [[Trousers alloc]init];
        shoes = [[Shoes alloc]init];
    }
    return self;
}

-(void)wear {
    [clothes wearClothes];
    [trouser wearTrousrs];
    [shoes wearShoes];
}
@end
