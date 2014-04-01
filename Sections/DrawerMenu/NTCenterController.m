//
//  NTCenterController.m
//  News
//
//  Created by HuXin on 14-3-30.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import "NTCenterController.h"
#import "NTFactory.h"

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
}
-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [NTNetworkFactory GET:URL_API_TouTiao
                   target:self
             contentTypes:URL_API_AcceptableContentTypes
               parameters:nil
                  success:@selector(success:)
                  failure:@selector(failure:)];
}
-(void)success:(id)obj
{
    NSLog(@"%@,%@",NSStringFromSelector(_cmd),obj);
}
-(void)failure:(id)obj
{
   NSLog(@"%@",NSStringFromSelector(_cmd));
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
