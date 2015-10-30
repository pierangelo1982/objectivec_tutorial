//
//  ViewController.h
//  PageControl
//
//  Created by pierangelo on 01/05/15.
//  Copyright (c) 2015 pierangelo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIScrollViewDelegate>
{
    
    IBOutlet UIScrollView *scrollView;
    
    IBOutlet UIPageControl *pageControl;
    
    BOOL pagecontrollsChangingPage;
    
}

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@property (strong, nonatomic) IBOutlet UIPageControl *pageControl;

@end

