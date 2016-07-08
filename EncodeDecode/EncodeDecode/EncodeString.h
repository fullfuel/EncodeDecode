//
//  EncodeString.h
//  WOWOHome
//
//  Created by MacBook on 14/11/24.
//  Copyright (c) 2014年 camwowo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EncodeString : NSObject

+ (NSString *)getMD5: (NSString *)str;
+ (NSData *) base64Decode:(NSString *)string;
+ (NSString *) base64Encode:(NSData *)data;
+ (NSString *)getFileMD5WithPath:(NSString*)path;

@end
