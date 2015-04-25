//
//  ViewController.h
//  PickerView
//
//  Created by pierangelo on 25/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIPickerViewDataSource, UIPickerViewDelegate>

@property (strong, nonatomic) IBOutlet UIPickerView *selezionatore;

@property (strong, nonatomic) IBOutlet UILabel *visualizzatore;

@property (strong, nonatomic) NSMutableArray *dizionario;

@property(strong) NSString *Out;

@end

