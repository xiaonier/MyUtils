//
//  JcUtil.h
//  MyUtils
//
//  Created by cuijunchang.
//

#import <Foundation/Foundation.h>

@interface JcUtil : NSObject

/**
 * 打印当前时间戳
 */
+ (void)printCurrentTimestamp;

/**
 * 获取当前时间戳（毫秒）
 */
+ (long long)getCurrentTimestamp;

@end

