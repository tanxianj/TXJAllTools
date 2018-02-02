//
//  NSMutableAttributedString+Category.m
//  TXJAllTools
//
//  Created by bang on 2018/1/29.
//

#import "NSMutableAttributedString+Category.h"

@implementation NSMutableAttributedString (Category)
+(NSMutableAttributedString *)BackNSstringWith:(NSString *)string lineSpacing:(CGFloat)lineSpacing paragraphSpacing:(CGFloat)paragraphSpacing alignment:(NSTextAlignment *)alignment{
    NSMutableAttributedString * attributedString = [[NSMutableAttributedString alloc] initWithString:string attributes:nil];
    
    NSMutableParagraphStyle * paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    paragraphStyle.alignment = alignment;//字体居中还是怎么滴
    [paragraphStyle setLineSpacing:lineSpacing];//行间距
    paragraphStyle.paragraphSpacing = paragraphSpacing;//段落间距
    [attributedString addAttribute:NSParagraphStyleAttributeName value:paragraphStyle range:NSMakeRange(0, 10)];
    return  attributedString;
}
@end
