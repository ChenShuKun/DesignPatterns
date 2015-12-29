//
//  ViewController.m
//  策略模式
//
//  Created by ChenShuKun on 12/27/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "ViewController.h"
#import "FactoryAlorithm.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FactoryAlorithm *factory = [[FactoryAlorithm alloc]init];
    [factory cashContext:@"满300减30"];//
    [factory getRestult];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
