//
//  ViewController.m
//  CSToastDemo
//
//  Created by Joslyn Wu on 2017/4/19.
//  Copyright © 2017年 joslyn. All rights reserved.
//

#import "ViewController.h"
#import "CSToast.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *showView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [self welcomeToast];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [self welcomeToast];
}

- (IBAction)showInWindowButtonDidClick:(UIButton *)sender {
    
    [CSToast showWithText:@"I am in window." topOffset:150];
}

- (IBAction)showInViewButtonDidClick:(UIButton *)sender {
    
    CSToast.text(@"I am in View.").inView(sender).show();
}


- (void)welcomeToast {
    CSToast.text(@"Welcome to CSToast !").fontSize(16).textColor(UIColor.greenColor).bgColor(UIColor.darkGrayColor).show();
}

@end
