//
//  UIDevice+Category.m
//  消汇邦
//
//  Created by Admin on 2017/11/20.
//  Copyright © 2017年 深圳消汇邦成都分公司. All rights reserved.
//

#import "UIDevice+Category.h"


@implementation UIDevice (Category)

- (BOOL)isX{
    if ([GBDeviceInfo deviceInfo].model == GBDeviceModeliPhoneX) {
        return YES;
    }
    if ([UIScreen mainScreen].bounds.size.height == 812.f) {
        return YES;
    }
    return NO;
}

@end
