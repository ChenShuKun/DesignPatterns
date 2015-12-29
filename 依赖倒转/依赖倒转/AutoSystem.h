//
//  AutoSystem.h
//  依赖倒转
//
//  Created by ChenShuKun on 12/28/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AutoSystemDelegate <NSObject>

- (void)AutosystemFunc;

@end


@interface AutoSystem : NSObject

@property (nonatomic,assign) id<AutoSystemDelegate> autoDelegate;

@end
