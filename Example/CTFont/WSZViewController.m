//
//  WSZViewController.m
//  CTFont
//
//  Created by 1145529730@qq.com on 09/08/2019.
//  Copyright (c) 2019 1145529730@qq.com. All rights reserved.
//

#import "WSZViewController.h"
#import <AFNetworking/AFNetworking.h>
#import <CTFont/Person.h>

@interface WSZViewController ()

@end

@implementation WSZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Person *pe =  [Person new];
    [pe run];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
