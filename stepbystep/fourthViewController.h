//
//  fourthViewController.h
//  stepbystep
//
//  Created by pierangelo on 25/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface fourthViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *selezionatore;

@property (strong, nonatomic) IBOutlet UILabel *etichetta;

@property NSMutableArray *dizionario;

@end
