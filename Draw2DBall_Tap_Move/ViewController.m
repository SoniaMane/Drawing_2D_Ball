//
//  ViewController.m
//  Draw2DBall_Tap_Move
//
//  Created by sonia on 20/08/12.
//  Copyright (c) 2012 sonia. All rights reserved.
//

#import "ViewController.h"
#import "SolidCircle.h"

@interface ViewController ()
@end
//testing git
@implementation ViewController
@synthesize solidCircle;

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch * touch = [touches anyObject];
    CGPoint location = [touch locationInView:self.view];
    solidCircle.center = location;
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {

    UITouch *touch = [touches anyObject];
    CGPoint location = [touch locationInView:self.view];
    solidCircle.center = location;
}
@end
