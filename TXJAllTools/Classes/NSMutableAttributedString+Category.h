//
//  NSMutableAttributedString+Category.h
//  TXJAllTools
//
//  Created by bang on 2018/1/29.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface NSMutableAttributedString (Category)

/**
 返回

 @param string 需要传入的字符
 @param lineSpacing 行高
 @param paragraphSpacing 字间距
 @param alignment 文字显示方向
 @return 富文本
 */
+(NSMutableAttributedString *)BackNSstringWith:(NSString *)string lineSpacing:(CGFloat)lineSpacing paragraphSpacing:(CGFloat)paragraphSpacing alignment:(NSTextAlignment *)alignment;
@end
