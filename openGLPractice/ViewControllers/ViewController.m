//
//  ViewController.m
//  openGLPractice
//
//  Created by Александр Бухарин on 04.05.2018.
//  Copyright © 2018 Александр Бухарин. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setOpenGLView];
}

-(void)setOpenGLView {
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    _glView = [[OpenGLView alloc] initWithFrame: screenBounds];
    [self.view addSubview:_glView];
}


@end
