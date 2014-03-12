//
//  UtilsMacro.h
//  News

//  UtilsMacro.h 里放的是一些方便使用的宏定义

//  Created by 潇翔 汪 on 14-3-12.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#ifndef News_UtilsMacro_h
#define News_UtilsMacro_h

/**
 *  RGB颜色值的宏
 */
#define UIColorFromRGB(r,g,b) [UIColor \
    colorWithRed:r/255.0 \
    green:g/255.0 \
    blue:b/255.0 alpha:1]

/**
 *  把一个int型变量，包装成NSString
 */
#define NSStringFromInt(intValue) [NSString stringWithFormat:@"%d",intValue]

#endif
