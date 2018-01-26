//
//  TXJViewController.m
//  TXJAllTools
//
//  Created by tanxianj on 01/26/2018.
//  Copyright (c) 2018 tanxianj. All rights reserved.
//

#import "TXJViewController.h"
//#import <TXJAllTools/B>
#import <TXJAllTools/AllTools.h>

@interface TXJViewController ()

@end

@implementation TXJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [UIButton buttonWithTitle:@"这是个测试" buttonTitleFontSize:14.0 buttonTitleColor:[UIColor whiteColor] buttonBgColor:nil buttonTextAlignment:NSTextAlignmentCenter];
    
    btn.frame = CGRectMake(20,100 ,self.view.bounds.size.width-40, 44);
    [btn buttonGradient:@[[UIColor redColor],[UIColor blueColor]] buttonCGSize:btn.bounds.size ByGradientType:TXJDirectionTypeLeft2Right cornerRadius:YES];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
