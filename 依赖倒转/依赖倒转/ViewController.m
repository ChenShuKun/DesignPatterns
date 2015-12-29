//
//  ViewController.m
//  依赖倒转
//
//  Created by ChenShuKun on 12/28/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "ViewController.h"
#import "BMW.h"
#import "AutoSystem.h"

@interface ViewController ()<AutoSystemDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BMW *bmw = [[BMW alloc]init];
    AutoSystem *autosystem =  [[AutoSystem alloc]init];
    autosystem.autoDelegate = self;
    
}

- (void)AutosystemFunc {
    NSLog(@"%s",__func__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
