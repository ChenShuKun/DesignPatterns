//
//  ViewController.m
//  代理模式
//
//  Created by ChenShuKun on 12/29/15.
//  Copyright © 2015 ChenShuKun. All rights reserved.
//

#import "ViewController.h"
#import "SchoolGirl.h"
#import "Proxy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SchoolGirl *jiaojiao = [[SchoolGirl alloc]init];
    jiaojiao.name = @"娇娇";
    
    
    Proxy *proxy = [[Proxy alloc]initwithSchoolGirlsName:jiaojiao];
    [proxy sendChocolate];
    [proxy sendFlow];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
