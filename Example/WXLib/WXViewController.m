//
//  WXViewController.m
//  WXLib
//
//  Created by guolianglu on 07/15/2020.
//  Copyright (c) 2020 guolianglu. All rights reserved.
//

#import "WXViewController.h"
#import <WXLib/ViewController.h>
@interface WXViewController ()

@end

@implementation WXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    ViewController *view = [[ViewController alloc] init];
    [view log];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
