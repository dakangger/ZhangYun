//
//  ViewController.m
//  ZhangYun
//
//  Created by kangyafei on 16/9/18.
//  Copyright © 2016年 kangyafei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self createUI];
}

-(void)createUI
{
    UIView *view=[[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor=[UIColor greenColor];
    [self.view addSubview:view];

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
