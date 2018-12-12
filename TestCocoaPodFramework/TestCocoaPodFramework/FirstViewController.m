//
//  FirstViewController.m
//  TestCocoaPodFramework
//
//  Created by IDM014 on 05/12/18.
//  Copyright © 2018 e. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)data{
    NSLog(@"checking");
    DataViewController *data = [[DataViewController alloc]init];
    [data printData];
}

@end
