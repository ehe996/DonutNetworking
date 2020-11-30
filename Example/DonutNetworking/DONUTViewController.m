//
//  DONUTViewController.m
//  DonutNetworking
//
//  Created by ehe996 on 11/29/2020.
//  Copyright (c) 2020 ehe996. All rights reserved.
//

#import "DONUTViewController.h"
#import <DNNetWorking.h>
#import <DonutNetworking.h>

@interface DONUTViewController ()

@end

@implementation DONUTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    DNNetWorking *net = [DNNetWorking new];
    [net logTest];
    
    DonutNetworking *net2 = [DonutNetworking new];
    [net2 logTest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
