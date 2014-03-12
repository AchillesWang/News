//
//  UIUtils.h
//  WXTime
//
//  Created by wei.chen on 12-7-22.
//  Copyright (c) 2012年 www.iphonetrain.com 无限互联ios开发培训中心 All rights reserved.
//

#import <Foundation/Foundation.h>
typedef  NS_ENUM(int, URLState){
    /**
     *  URL为空
     */
    URLStateNull,
    /**
     *  正确的URL
     */
    URLStateRight,
    /**
     *  错误的URL
     */
    URLStateError
};
@interface UIUtils : NSObject

//获取documents下的文件路径
+ (NSString *)getDocumentsPath:(NSString *)fileName;
// date 格式化为 string
+ (NSString*) stringFromDate:(NSDate*)date format:(NSString*)format;
// string 格式化为 date
+ (NSDate *) dateFromString:(NSString *)datestring format:(NSString*)format;

+ (NSString *)formatString:(NSString *)datestring;

+ (NSString *)getDateFormCDate:(NSString *)dateStr;

+ (NSString *)getDateStringWithoutCDate:(NSString *)dateStr;

+ (URLState)verifyURLFromString:(NSString*)str;

+ (BOOL)stringContainsEmoji:(NSString *)string;

@end
