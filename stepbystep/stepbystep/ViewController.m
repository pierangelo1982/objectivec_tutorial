//
//  ViewController.m
//  stepbystep
//
//  Created by pierangelo on 22/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"
#import "firstViewController.h"
#import "secondViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (IBAction)Avanti:(id)sender {
    UIViewController *test = [self.storyboard instantiateViewControllerWithIdentifier:@"first"];
    test.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:test animated:YES completion:nil];
}

- (IBAction)avantiseconda:(id)sender {
    UIViewController *test = [self.storyboard instantiateViewControllerWithIdentifier:@"seconda"];
    test.modalTransitionStyle = UIModalTransitionStylePartialCurl;
    [self presentViewController:test animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end