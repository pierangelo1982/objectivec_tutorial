//
//  ViewController.m
//  AllertView
//
//  Created by pierangelo on 19/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)Allerta
{
    NSString *titolo = @"Titolo PopUp";
    NSString *messaggio = @"sopra la panca la capra canta, sotto la panca la capra crepa";
    UIAlertView *avviso = [[UIAlertView alloc] initWithTitle:titolo message:messaggio delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [avviso show];
    //[avviso release];
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
