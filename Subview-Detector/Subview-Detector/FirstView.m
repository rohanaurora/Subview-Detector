//
//  FirstView.m
//  Subview-Detector
//
//  Created by Rohan Aurora on 3/18/15.
//  Copyright (c) 2015 Rohan Aurora. All rights reserved.
//

#import "FirstView.h"

@implementation FirstView


-(void) awakeFromNib {
    
    
}


- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    UIView *hitView = [super hitTest:point withEvent:event];
    if (hitView == self) {
        return nil;
    } else {
        NSLog(@"Hello1");
        return hitView;
    }
}

@end
