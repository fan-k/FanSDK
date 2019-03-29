//
//  ViewController.m
//  SDKDemo
//
//  Created by 樊康鹏 on 2019/3/25.
//  Copyright © 2019 樊康鹏. All rights reserved.
//

#import "ViewController.h"
#import <FanSDK/FanController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    [self setTitle:@"首页"];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 200, 100, 100);
    [button setTitle:@"测试" forState:0];
    [button setTitleColor:[UIColor whiteColor] forState:0];
    [button addTarget:self action:@selector(buttonmethod) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)buttonmethod{
    [self presentViewController:[FanController new] animated:YES completion:nil];
}

@end
