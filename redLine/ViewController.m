//
//  ViewController.m
//  redLine
//
//  Created by HBZN on 2018/12/21.
//  Copyright © 2018年 wangqing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    UIButton * priceDetailButton = [UIButton buttonWithType:UIButtonTypeCustom];
    priceDetailButton.frame = CGRectMake(240,12.5,60,25);
    [self.view addSubview:priceDetailButton];
//    priceDetailButton.titleLabel.font = [AppFont getSystemFont_size:13];
    [priceDetailButton setTitle:@"价格明细" forState:0];
    priceDetailButton.contentHorizontalAlignment = NSTextAlignmentRight;
//    [priceDetailButton setTitleColor:[RGBColor colorWithHexString:lightOrangColor]  forState:0];
//    [priceDetailButton setTitleColor:[RGBColor colorWithHexString:BlackGrayColor] forState:UIControlStateSelected];
//    priceDetailButton.layer.cornerRadius = APP_CONTENT_WIDTH_PRAM(8);
    priceDetailButton.layer.masksToBounds = YES;
    priceDetailButton.backgroundColor = [UIColor redColor];
//    [priceDetailButton.layer setBorderColor:[RGBColor colorWithHexString:GrayBlackColor].CGColor];
//    priceDetailButton.layer.borderWidth =APP_CONTENT_WIDTH_PRAM(0.8);
    [priceDetailButton addTarget:self action:@selector(priceDetailClick:) forControlEvents:UIControlEventTouchUpInside];




}

#pragma mark----价格明细
- (void)priceDetailClick:(UIButton *)button
{
    NSLog(@"dfffff");
//    PriceDetailViewController * priceDetailCtrl = [[PriceDetailViewController alloc] init];
//    [self.navigationController pushViewController:priceDetailCtrl animated:NO];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
