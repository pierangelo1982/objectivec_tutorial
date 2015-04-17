//
//  ViewController.m
//  TextFieldandLable
//
//  Created by pierangelo on 17/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)Modifica
{
    NSString *NomeUtente = Nome.text;
    NSString *Out = [[NSString alloc] initWithFormat:@"Ciao %@", NomeUtente];
    Output.text = Out;
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
