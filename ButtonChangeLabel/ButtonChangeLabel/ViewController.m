//
//  ViewController.m
//  ButtonChangeLabel
//
//  Created by pierangelo on 17/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(void)Cambia // funzione dichiarata in ViewController.h - -(IBAction)Cambia;
{
    
    testo.text = @"il testo è cambiato"; /// testo. dichiarato in in ViewController.h interface -  IBOutlet UILabel *testo; 
    
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
