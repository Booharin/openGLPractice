//
//  AppDelegate.h
//  openGLPractice
//
//  Created by Александр Бухарин on 04.05.2018.
//  Copyright © 2018 Александр Бухарин. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OpenGLView.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    OpenGLView* _glView;
}

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) IBOutlet OpenGLView* glView;

@end

