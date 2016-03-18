//
//  NSString+Sandbox.h
//  获取沙盒目录
//
//  Created by Apple on 15/10/16.
//  Copyright © 2015年 FTD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Shahe)
/**
 *  获取Cache文件夹的路径
 *
 *  @return 具体文件路径
 */
- (instancetype)appendCache;
/**
 *  获取Temp文件路径
 *
 *  @return 具体文件路径
 */
- (instancetype)appendTemp;
/**
 *  获取Document文件路径
 *
 *  @return 具体文件路径
 */
- (instancetype)appendDocument;

@end
