//
//  ViewController.m
//  PageControl
//
//  Created by pierangelo on 01/05/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize scrollView;

@synthesize pageControl;

#pragma mark -
#pragma mark UIView boilerplate

- (IBAction)CambiaPagina:(id)sender
{


}


- (void)viewDidLoad {
    [self setupPage];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)viewDidUnload
{
    [scrollView release];
    [pageControl release];
    
}


- (void) dealloc
{
    [super dealloc];
}

#pragma marka
#pragma mark The Guts
-(void) setupPage
{
    
    
    
}


@end
