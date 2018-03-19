//
//  UIButton+Customer.m
//  CateroTest
//
//  Created by dsm on 2018/3/19.
//  Copyright © 2018年 dsm. All rights reserved.
//

#import "UIButton+Customer.h"

@implementation UIButton (Customer)

//重名的方法会覆盖掉原本的方法
//-(void)setTitle:(NSString *)title forState:(UIControlState)state {
//    NSLog(@"替换掉");
//}

-(void)sayHi {
    NSLog(@"hi");
}

@end
