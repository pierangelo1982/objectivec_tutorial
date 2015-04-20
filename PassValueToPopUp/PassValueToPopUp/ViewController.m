//
//  ViewController.m
//  PassValueToPopUp
//
//  Created by pierangelo on 20/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)Avviso
{
    NSString *variabile = testo.text;
    UIAlertView *allert = [[UIAlertView alloc] initWithTitle:@"Avviso" message:variabile delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [allert show];
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
