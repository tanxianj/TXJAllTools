//
//  UIButton+button.h
//  第三方相关
//
//  Created by bang on 2018/1/24.
//  Copyright © 2018年 MAc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ButtonTool.h"
@interface UIButton (button)
+(UIButton *)buttonWithTitle:(NSString *)buttontitle buttonTitleFontSize:(CGFloat)buttonfontsize  buttonTitleColor:(UIColor *)buttontitlecolor buttonBgColor:(UIColor *)buttonBgColor buttonTextAlignment:(NSTextAlignment )buttontextAlignment;

/**
 设置背景颜色
 colors 颜色数组
 buttoncgsize UIButton的大小
 gradientType 渐变方向
 返回绘制好的img
 @param colors 颜色数组
 @param buttoncgsize UIButton的大小
 @param gradientType 渐变方向
 
 */
-(void)buttonGradient:(NSArray*)colors buttonCGSize:(CGSize )buttoncgsize ByGradientType:(TXJDirectionType)gradientType;
@end
