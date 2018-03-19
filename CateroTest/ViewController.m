//
//  ViewController.m
//  CateroTest
//
//  Created by dsm on 2018/3/19.
//  Copyright © 2018年 dsm. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Customer.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(self.view.center.x-40, self.view.center.y-30, 80, 60)];
    [btn setTitle:@"123" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [btn sayHi];
    [self.view addSubview:btn];
    
    Person *per = [[Person alloc] init];
    [per printName];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
