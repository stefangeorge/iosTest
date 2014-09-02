//
//  SGKViewController.m
//  myApp
//
//  Created by stefankaros on 8/31/14.
//  Copyright (c) 2014 thewriter. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "SGKViewController.h"



@implementation SGKViewController

- (void)viewDidLoad
{
       [ super viewDidLoad];
        self.view.backgroundColor = [UIColor yellowColor];
   
    int x,y;
    x=5;
    y=6;
    NSLog(@"%i %i", x,y);
}

-(void)loadView
{
        CGRect viewRect =[[UIScreen mainScreen] bounds];
        UIView *colorView = [[UIView alloc] initWithFrame:viewRect];
        self.view = colorView;
}

    // Do any additional setup after loading the view, typically from a nib.


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
