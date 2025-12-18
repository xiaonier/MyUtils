//
//  JcUtil.m
//  MyUtils
//
//  Created by cuijunchang.
//

#import "JcUtil.h"

@implementation JcUtil

+ (void)printCurrentTimestamp {
    long long timestamp = [self getCurrentTimestamp];
    NSLog(@"当前时间戳（毫秒）: %lld", timestamp);
}

+ (long long)getCurrentTimestamp {
    NSTimeInterval timeInterval = [[NSDate date] timeIntervalSince1970];
    long long timestamp = (long long)(timeInterval * 1000);
    return timestamp;
}

@end

