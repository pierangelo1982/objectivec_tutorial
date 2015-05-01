//
//  ViewController.m
//  ImageViewZoom
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
    
    ///img view controller
    [_Scroll setDelegate:self];
    [_Scroll setMinimumZoomScale:1.0]; /// min scale
    [_Scroll setMaximumZoomScale:4.0]; /// max zoom
    [_Scroll setZoomScale:2.0]; /// Zoom di partenza...
}

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return _Immagine;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
