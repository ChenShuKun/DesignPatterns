//
//  ViewController.m
//  计算器001
//
//  Created by ChenShuKun on 12/25/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "ViewController.h"
#import "CalculateFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Calculate *calculate = [CalculateFactory calculateWithOperate:@"+"];
    calculate.number1 = 10;
    calculate.number2 = 20;
   NSLog(@"---%ld", (long)[calculate calculate]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
