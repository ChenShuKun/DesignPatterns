//
//  ViewController.m
//  007外观模式
//
//  Created by ChenShuKun on 1/5/16.
//  Copyright © 2016 ChenShuKun. All rights reserved.
//

#import "ViewController.h"
#import "People.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    People *xiaoli = [[People alloc]init];
    [xiaoli wear];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
