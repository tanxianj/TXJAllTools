//
//  UIViewController+NavigationItems.h
//  消汇邦
//
//  Created by 罗建 on 2017/1/4.
//  Copyright © 2017年 深圳消汇邦成都分公司. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Button.h"
typedef NS_OPTIONS(NSUInteger, NavLeftOrRight) {
    Left = 1 << 0,
    Right = 1 << 1,
};
@interface UIViewController (NavigationItems)

- (void) barButtonItemAction:(Button *)button;

- (UIBarButtonItem *)setupNavigationItemWithLeft:(NavLeftOrRight) leftOrRight
                                       imageName:(NSString *)imageName
                                           title:(NSString *)title
                                        callBack:(ButtonBlock)buttonBlock;

- (UIBarButtonItem *)setupNavigationItemWithLeft:(NavLeftOrRight) leftOrRight
                                       imageName:(NSString *)imageName
                                           title:(NSString *)title
                                      titleColor:(UIColor *)titleColor
                                        callBack:(ButtonBlock)buttonBlock;
@end
