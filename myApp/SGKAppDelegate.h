//
//  SGKAppDelegate.h
//  myApp
//
//  Created by stefankaros on 8/31/14.
//  Copyright (c) 2014 thewriter. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SGKViewController.h"
@class SGKViewController;
@interface SGKAppDelegate : UIResponder <UIApplicationDelegate>
@property (strong, nonatomic) SGKViewController *viewController;
@property (strong, nonatomic) UIWindow *window;

@end
