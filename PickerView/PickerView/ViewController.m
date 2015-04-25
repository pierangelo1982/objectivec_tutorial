//
//  ViewController.m
//  PickerView
//
//  Created by pierangelo on 25/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)thePickerView
{
    //return 1;
    return 1; ///definisci rotelle del pickerView;
}

-(NSInteger) pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    /// return [arrayDimensione count];
    return [_dizionario count]; ///conta elementi array;
}


-(NSString *) pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    ///return [arrayDimensione objectAtIndex:row];
    return [_dizionario objectAtIndex:row];
}

-(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    /// valore del picker selezionato;
    ///NSString *Out = [NSString stringWithFormat:@"%@", [_dizionario objectAtIndex:row]];
    NSString *Out = [NSString stringWithFormat:@"%@", [_dizionario objectAtIndex:row]];
    _visualizzatore.text = Out;
    
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /// creaiamo i valori array
    _dizionario = [[NSMutableArray alloc] init];
    [_dizionario addObject:@"Milano"];
    [_dizionario addObject:@"Torino"];
    [_dizionario addObject:@"Genova"];
    [_dizionario addObject:@"Venezia"];
    [_dizionario addObject:@"Trento"];
    [_dizionario addObject:@"Aosta"];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
