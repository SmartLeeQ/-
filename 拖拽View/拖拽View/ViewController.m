//
//  ViewController.m
//  拖拽View
//
//  Created by lixiaoqiang on 2017/12/17.
//  Copyright © 2017年 lixiaoqiang. All rights reserved.
//

#import "ViewController.h"
#import "RedView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RedView *view = [[RedView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    //NSLog(@"%@",NSStringFromCGPoint(view.transform));
}


@end
