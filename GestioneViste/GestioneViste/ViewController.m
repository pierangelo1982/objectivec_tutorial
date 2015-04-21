//
//  ViewController.m
//  GestioneViste
//
//  Created by pierangelo on 21/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"
#import "secondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize SecController;

-(void)CambiaVista
{
    SecController = [self.storyboard instantiateViewControllerWithIdentifier:@"secondViewController"];
    SecController.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    //[self presentModalViewController:self.SecController animated:YES completion:nil];
    [self presentViewController:self.SecController animated:YES completion:nil];


}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)invia:(id)sender {
}
@end
