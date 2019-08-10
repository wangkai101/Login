//
//  ViewController.h
//  登录
//
//  Created by Mr wngkai on 2018/5/10.
//  Copyright © 2018年 Mr wngkai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    UITextField *tfUserName;
    UITextField *tfPWD;
}
@property (nonatomic, retain) IBOutlet UITextField *tfUserName;
@property (nonatomic, retain) IBOutlet UITextField *tfPWD;
- (IBAction) userLogin:(id)obj;

@end

