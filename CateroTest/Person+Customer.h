//
//  Person+Customer.h
//  CateroTest
//
//  Created by dsm on 2018/3/19.
//  Copyright © 2018年 dsm. All rights reserved.
//

#import "Person.h"
//类别的作用是给现有类添加新的私有属性或者方法
//在类别中声明的方法必须要实现，否则调用会报错

@interface Person ()
@property (nonatomic,copy) NSString *name;
-(void)eat;
@end
