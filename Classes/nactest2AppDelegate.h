//
//  nactest2AppDelegate.h
//  nactest2
//
//  Created by Jeremyah Payne on 9/6/10.
//  Copyright (c) 2010 The Fluent One. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface nactest2AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end
