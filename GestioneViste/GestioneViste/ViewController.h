//
//  ViewController.h
//  GestioneViste
//
//  Created by pierangelo on 21/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class secondViewController;

@interface ViewController : UIViewController
{
    IBOutlet secondViewController *SecController;
}

@property (nonatomic, retain) IBOutlet secondViewController *SecController;

-(IBAction)CambiaVista;

@end

