//
//  ViewController.h
//  HelloFirstIOS
//
//  Created by wd on 2017/7/2.
//  Copyright © 2017年 wd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *userInput;
@property (strong, nonatomic) IBOutlet UILabel *userOutput;

- (IBAction)setOutput:(UIButton *)sender;

@end

