//
//  NSString+Sandbox.m
//  获取沙盒目录
//
//  Created by Apple on 15/10/16.
//  Copyright © 2015年 FTD. All rights reserved.
//

#import "NSString+Sandbox.h"

@implementation NSString (Shahe)
- (instancetype)appendCache {
    return [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:[self lastPathComponent]];
}
- (instancetype)appendTemp {
    return [NSTemporaryDirectory() stringByAppendingPathComponent:[self lastPathComponent]];

}
- (instancetype)appendDocument {
    return [[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:[self lastPathComponent]];

}
@end
