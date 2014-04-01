//
//  NTNetworkFactory.h
//  News
//
//  Created by 潇翔 汪 on 14-4-1.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NTNetworkFactory : NSObject

//+(void)GET:(NSString*)URLString target:(id)target parameters:(NSDictionary*)parameters success:(SEL)success  failure:(SEL)failure;
+(void)GET:(NSString*)URLString target:(id)target contentTypes:(NSString*)type parameters:(NSDictionary*)parameters success:(SEL)success  failure:(SEL)failure;

@end
