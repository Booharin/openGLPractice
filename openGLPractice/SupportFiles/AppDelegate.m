//
//  AppDelegate.m
//  openGLPractice
//
//  Created by Александр Бухарин on 04.05.2018.
//  Copyright © 2018 Александр Бухарин. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

@synthesize glView=_glView;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    self.glView = [[OpenGLView alloc] initWithFrame: screenBounds];
    [self.window addSubview:_glView];
    
    return YES;
}

@end
