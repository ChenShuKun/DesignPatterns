//
//  ViewController.m
//  模板方法006
//
//  Created by ChenShuKun on 1/4/16.
//  Copyright © 2016 ChenShuKun. All rights reserved.
//

#import "ViewController.h"
#import "PaperBase.h"
#import "XiaoLi.h"
#import "Xiaozhang.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    XiaoLi *xiaoli = [[XiaoLi alloc]init];
    [xiaoli test1];
    [xiaoli test2];
    
    Xiaozhang *xiaozhang = [[Xiaozhang alloc]init];
    [xiaozhang test1];
    [xiaozhang test2];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
