//
//  TXJViewController.m
//  TXJAllTools
//
//  Created by tanxianj on 01/26/2018.
//  Copyright (c) 2018 tanxianj. All rights reserved.
//

#import "TXJViewController.h"
//#import <TXJAllTools/AllTools.h>
#import <TXJAllTools/TXJAllTools-umbrella.h>


@interface TXJViewController (){
    
}

@end

@implementation TXJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [UIButton buttonWithTitle:@"这是个测试" buttonTitleFontSize:14.0 buttonTitleColor:[UIColor colorWithHexString:@"F85753"] buttonBgColor:[UIColor redColor] buttonTextAlignment:NSTextAlignmentCenter];
    
    btn.frame = CGRectMake(20,100 ,self.view.bounds.size.width-40, 44);
//    [btn buttonGradient:@[[UIColor redColor],[UIColor blueColor]] buttonCGSize:btn.bounds.size ByGradientType:TXJDirectionTypeLeft2Right cornerRadius:YES];
    [self.view addSubview:btn];
//    
    [btn addRoundedCorners:UIRectCornerTopLeft|UIRectCornerTopRight withRadii:CGSizeMake(22, 22)];
    Button *button = [Button buttonWithType:UIButtonTypeCustom];
    
    button.frame = CGRectMake(0, 0, 64, 44);
    [button setTitle:@"返回"
            forState:UIControlStateNormal];
    button.titleLabel.font = [UIFont systemFontOfSize:15];
    [button setTitleColor:[UIColor redColor]
                 forState:UIControlStateNormal];
    
    button.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    if (@available(iOS 11.0, *)){
        button.contentEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 10);
    }else{
        button.contentEdgeInsets = UIEdgeInsetsMake(0, 0, 0, -4);
    }
     UIBarButtonItem *item = [[UIBarButtonItem alloc]initWithCustomView:button];
//    self.navigationItem.leftBarButtonItem = item;
    self.navigationItem.leftBarButtonItem = [self setupNavigationItemWithLeft:Left imageName:@"icon_nav_back" title:nil callBack:^{
        DeBuGLog(@"返回");
    }];
    self.navigationItem.rightBarButtonItem = [self setupNavigationItemWithLeft:Right imageName:nil title:@"前进" callBack:^{
        DeBuGLog(@"前进");
    }];
    
    DeBuGLog(@"aa");
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
