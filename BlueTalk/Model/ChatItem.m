//
//  ChatItem.m
//  UInet Bubble
//
//  Created by qianfeng on 14-7-23.
//  Copyright (c) 2014年 qianfeng. All rights reserved.
//

#import "ChatItem.h"

@implementation ChatItem

// 此处添加的原因 是iphone 6 和  iphone 5的区别，暂时具体原因不知道
@synthesize recordData = _recordData;
- (void)setRecordData:(NSData *)recordData
{
    _recordData = recordData;
}


- (NSData *)recordData
{
    return _recordData;
}



@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com