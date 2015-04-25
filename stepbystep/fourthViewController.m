//
//  fourthViewController.m
//  stepbystep
//
//  Created by pierangelo on 25/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "fourthViewController.h"

@interface fourthViewController ()

@end

@implementation fourthViewController


-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)thePickerView
{
    //return 1;
    return 1;
}

-(NSInteger) pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    /// return [arrayDimensione count];
    return [_dizionario count];
}


-(NSString *) pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    ///return [arrayDimensione objectAtIndex:row];
    return [_dizionario objectAtIndex:row];
}

-(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    /// valore del picker selezionato;
    NSString *Out = [NSString stringWithFormat:@" %@", [_dizionario objectAtIndex:row]];
    _etichetta.text = Out;
}

- (IBAction)Indietro:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

#pragma mark - View lifecycle


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _dizionario = [[NSMutableArray alloc] init];
    [_dizionario addObject:@"Milano"];
    [_dizionario addObject:@"Roma"];
    [_dizionario addObject:@"Torino"];
    [_dizionario addObject:@"Napoli"];
    [_dizionario addObject:@"Bologna"];
    [_dizionario addObject:@"Venezia"];
    [_dizionario addObject:@"Palermo"];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
