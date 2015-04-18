//
//  ViewController.m
//  calcolo
//
//  Created by pierangelo on 18/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)Somma
{
    
    NSInteger *variabile = ([campouno.text integerValue]);
    NSInteger *variabiledue = ([campodue.text integerValue]);
    NSInteger *totale = (int)variabile + (int)variabiledue;
    NSString *result = [[NSString alloc] initWithFormat:@"Ciao %i", totale]; /// %i invece di %@ per integer variabile
    risultato.text = result;

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
