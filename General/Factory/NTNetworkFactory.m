//
//  NTNetworkFactory.m
//  News
//
//  Created by 潇翔 汪 on 14-4-1.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import "NTNetworkFactory.h"
#import <AFNetworking.h>

@implementation NTNetworkFactory

+(void)GET:(NSString*)URLString  target:(id)target contentTypes:(NSString*)type parameters:(NSDictionary*)parameters success:(SEL)success  failure:(SEL)failure
{
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    if (type) {
        manager.responseSerializer.acceptableContentTypes  = [NSSet setWithObject:type];
    }
    [manager GET:URLString
      parameters:parameters
         success:^(AFHTTPRequestOperation *operation, id responseObject) {
             //成功
            [target performSelectorOnMainThread:success
                                         withObject:responseObject
                                      waitUntilDone:NO];
         }
         failure:^(AFHTTPRequestOperation *operation, NSError *error) {
             //失败
            [target performSelectorOnMainThread:failure
                                        withObject:error
                                     waitUntilDone:NO];
         }
     ];
}
@end
