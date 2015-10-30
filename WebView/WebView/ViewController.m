//
//  ViewController.m
//  WebView
//
//  Created by pierangelo on 30/10/15.
//  Copyright © 2015 pierangelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //caricamento webview
    NSString *stringUrl = @"http://www.google.it";
    NSURL *url = [NSURL URLWithString:stringUrl];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [_webview loadRequest:urlRequest];
    
    //effetto loading caricamento webview
    //UIActivityIndicatorView *activityindicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(145, 190, 20,20)];
    // dichiato activity indicator in .h per evitare di ridichiararlo in tutte le funzioni sottostanti
    _activityindicator = _activityindicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(145, 190, 20,20)];
    [_activityindicator setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleGray];
    [_activityindicator setHidesWhenStopped:YES];
    [_webview addSubview:_activityindicator];
}


- (void)webViewDidStartLoad:(UIWebView *)webview
{
    [_activityindicator startAnimating];
}


- (void)webViewDidFinishLoad:(UIWebView *)webview
{
    [_activityindicator stopAnimating];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
