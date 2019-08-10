//
//  ViewController.m
//  登录
//
//  Created by Mr wngkai on 2018/5/10.
//  Copyright © 2018年 Mr wngkai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize tfUserName;
@synthesize tfPWD;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)userLogin:(id)obj {
    NSString *username = [tfUserName text];
    NSString *pwd = [tfPWD text];
    NSString *message = [NSString stringWithFormat:@"用户名：%@ 密码：%@", username, pwd ];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Information" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alert show];
}


@end
