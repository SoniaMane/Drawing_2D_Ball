//
//  SolidCircle.m
//  Draw2DBall_Tap_Move
//
//  Created by sonia on 20/08/12.
//  Copyright (c) 2012 sonia. All rights reserved.
//

#import "SolidCircle.h"

@implementation SolidCircle

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [UIColor blueColor].CGColor);
    CGContextFillEllipseInRect(context, rect);
}
@end
