//
//  fifthViewController.m
//  stepbystep
//
//  Created by pierangelo on 01/05/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "fifthViewController.h"

@interface fifthViewController ()

@end

@implementation fifthViewController

- (IBAction)indietro:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //scrollview
    [_Scrollatore setScrollEnabled:YES];
    [_Scrollatore setContentSize:CGSizeMake(500,1000)];  ///largezza, altezza
    
    _Scrollatore.showsHorizontalScrollIndicator=NO;
    _Scrollatore.showsVerticalScrollIndicator=NO;
    
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
