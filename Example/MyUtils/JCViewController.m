//
//  JCViewController.m
//  MyUtils
//
//  Created by cuijunchang001 on 12/18/2025.
//  Copyright (c) 2025 cuijunchang001. All rights reserved.
//

#import "JCViewController.h"
#import "JcUtil.h"

@interface JCViewController ()

@end

@implementation JCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // 打印当前时间戳
    [JcUtil printCurrentTimestamp];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
