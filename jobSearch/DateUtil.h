//
//  DateUtil.h
//  myPassWordWallet
//
//  Created by 田原 on 14-2-23.
//  Copyright (c) 2014年 田原. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DateUtil : NSObject
+(NSString *)stringFromDate:(NSDate *)date;
+(NSString *)birthdayStringFromDate:(NSDate *)date;
+(NSString *)startTimeStringFromDate:(NSDate *)date;
+(NSString *)msgTimetoCurrent:(NSDate *)date;
@end
