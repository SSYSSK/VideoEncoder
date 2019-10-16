//
//  CCVideoConfig.m
//  001-Demo
//
//  Created by CC老师 on 2019/2/16.
//  Copyright © 2019年 CC老师. All rights reserved.
//

#import "CCVideoConfig.h"

@implementation CCAudioConfig

+ (instancetype)defaultConifg {
    return  [[CCAudioConfig alloc] init];
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.bitrate = 96000;
        self.channelCount = 1;
        self.sampleSize = 16;
        self.sampleRate = 44100;
    }
    return self;
}
@end

