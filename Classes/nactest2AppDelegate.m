//
//  nactest2AppDelegate.m
//  nactest2
//
//  Created by Jeremyah Payne on 9/6/10.
//  Copyright (c) 2010 The Fluent One. All rights reserved.
//

#import "nactest2AppDelegate.h"

@implementation nactest2AppDelegate


@synthesize window;

@synthesize navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
    // Add the navigation controller's view to the window and display.
    [window addSubview:navigationController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [navigationController release];
    [super dealloc];
}

@end
