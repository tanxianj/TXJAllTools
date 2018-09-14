//
//  UIWindow+Motion.m
//  消汇邦
//
//  Created by Admin on 2017/12/16.
//  Copyright © 2017年 深圳消汇邦成都分公司. All rights reserved.
//

#import "UIWindow+Motion.h"

#ifdef DEBUG
#import "FLEXManager.h"
//#import "FLEXManager.h"
#endif

@implementation UIWindow (Motion)

#ifdef DEBUG
//- (BOOL)canBecomeFirstResponder{
//    return YES;
//}
- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    [super motionEnded:motion withEvent:event];
    if (motion == UIEventSubtypeMotionShake) {
        [[FLEXManager sharedManager] setNetworkDebuggingEnabled:YES];
        [[FLEXManager sharedManager] showExplorer];
    }
}

#endif
@end
