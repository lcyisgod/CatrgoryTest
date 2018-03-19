//
//  Person.m
//  CateroTest
//
//  Created by dsm on 2018/3/19.
//  Copyright © 2018年 dsm. All rights reserved.
//

#import "Person.h"
#import "Person+Customer.h"

@implementation Person

-(instancetype)init {
    if (self = [super init]) {
        self.name = @"crm";
    }
    return self;
}

-(void)printName {
    NSLog(@"%@",self.name);
    [self eat];
}

-(void)eat {
    NSLog(@"吃掉");
}

@end
