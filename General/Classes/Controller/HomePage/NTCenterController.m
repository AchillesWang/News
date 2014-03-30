//
//  NTCenterController.m
//  News
//
//  Created by HuXin on 14-3-30.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import "NTCenterController.h"

@interface NTCenterController ()

@end

@implementation NTCenterController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    NSLog(@"%@",URL_BaiDu);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
