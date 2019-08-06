//
//  UINavigationBar+XCSpace.m
//  消汇邦
//
//  Created by Admin on 2017/10/17.
//  Copyright © 2017年 深圳消汇邦成都分公司. All rights reserved.
//

#import "UINavigationBar+XCSpace.h"
#import <objc/runtime.h>

@implementation UINavigationBar (XCSpace)

+ (void)load{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        method_exchangeImplementations(class_getInstanceMethod(self, @selector(layoutSubviews)), class_getInstanceMethod(self, @selector(xc_layoutSubviews)));
    });
}


-(void)xc_layoutSubviews{
    [self xc_layoutSubviews];
    
    
    if (@available(iOS 11.0, *)){
//        if (self.barTintColor != [UIColor whiteColor]) {
//            return;
//        }
        self.layoutMargins = UIEdgeInsetsZero;
        for (UIView *subview in self.subviews) {
            if ([NSStringFromClass(subview.class) containsString:@"ContentView"]) {
                subview.layoutMargins = UIEdgeInsetsZero;
            }
        }
    }
}

@end
