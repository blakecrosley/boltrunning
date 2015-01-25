//
//  BOLTMainTBC.m
//  boltrunning
//
//  Created by Blake Crosley on 1/24/15.
//  Copyright (c) 2015 Blake Crosley. All rights reserved.
//

#import "BOLTMainTBC.h"

@interface BOLTMainTBC ()

@end

@implementation BOLTMainTBC

- (void)viewDidLoad {
    [super viewDidLoad];
    [[UITabBar appearance] setTintColor:[UIColor colorWithRed:0.855 green:1.000 blue:0.439 alpha:1.000]];
    [[UITabBar appearance] setBarTintColor:[UIColor colorWithWhite:0.086 alpha:1.000]];
    
    [self.tabBar setTranslucent:NO];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
