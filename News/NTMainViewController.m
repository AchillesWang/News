//
//  NTViewController.m
//  News
//
//  Created by 潇翔 汪 on 14-3-12.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import "NTMainViewController.h"


@interface NTMainViewController ()

@end

@implementation NTMainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //初始化中间视图以及左右的菜单
    self.centerPanel = [self.storyboard instantiateViewControllerWithIdentifier:@"CenterNavigationController"];
    self.leftPanel = [self.storyboard instantiateViewControllerWithIdentifier:@"NTLeftMenuController"];
    self.rightPanel = [self.storyboard instantiateViewControllerWithIdentifier:@"NTRightMenuController"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
