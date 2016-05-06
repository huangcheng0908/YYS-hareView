//
//  ViewController.m
//  YYShareView
//
//  Created by mac on 16/5/6.
//  Copyright © 2016年 Jack YY. All rights reserved.
//

#import "ViewController.h"
#import "YYShareView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)touch:(UIButton *)sender
{
    YYShareView * share = [YYShareView creatXib];
    [share setGetTouch:^(int tag)
    {
        NSLog(@"YY = %d",tag);
    }];
    [share show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
