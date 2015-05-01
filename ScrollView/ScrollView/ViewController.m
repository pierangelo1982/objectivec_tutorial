//
//  ViewController.m
//  ScrollView
//
//  Created by pierangelo on 01/05/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    ///scrollview
    [_Scroll setScrollEnabled:YES];
    [_Scroll setContentSize:CGSizeMake(320, 700)];
    
    _Scroll.showsHorizontalScrollIndicator=NO;
    _Scroll.showsVerticalScrollIndicator=NO;
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    

}

@end
