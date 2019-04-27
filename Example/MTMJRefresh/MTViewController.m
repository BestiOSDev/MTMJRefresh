//
//  MTViewController.m
//  MTMJRefresh
//
//  Created by BestiOSDev on 04/27/2019.
//  Copyright (c) 2019 BestiOSDev. All rights reserved.
//

#import "MTViewController.h"
#import <MTMJRefresh/MTMJRefresh.h>

@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [MJRefreshHeader headerWithRefreshingBlock:^{
        
    }];

}


@end
