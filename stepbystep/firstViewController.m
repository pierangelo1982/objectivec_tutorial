//
//  firstViewController.m
//  stepbystep
//
//  Created by pierangelo on 22/04/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import "firstViewController.h"

@interface firstViewController ()

@end

@implementation firstViewController

- (IBAction)Change:(id)sender
{
    _testo.text = @"il testo è cambiato"; // se in header è @property (strong, nonatomic) IBOutlet UILabel *testo;
    ///testo.text = @"il testo è cambiato"; se è {IBOutlet UILabel *testo}
}

- (IBAction)Indietro:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:NULL];

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
