//
//  ViewController.m
//  HelloFirstIOS
//
//  Created by wd on 2017/7/2.
//  Copyright © 2017年 wd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)setOutput:(UIButton *)sender {
    self.userOutput.text=self.userInput.text;
}
@end
