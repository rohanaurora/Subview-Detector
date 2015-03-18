//
//  ViewController.m
//  Subview-Detector
//
//  Created by Rohan Aurora on 3/17/15.
//  Copyright (c) 2015 Rohan Aurora. All rights reserved.
//

#import "ViewController.h"
#import "FirstView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *thirdView;
@property (weak, nonatomic) IBOutlet UIView *secondView;
@property (strong, nonatomic) IBOutlet UIView *firstView;

@end

@implementation ViewController

- (void)viewDidLoad {

    [super viewDidLoad];
    self.title = @"Subview Detector";

}

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    [super touchesBegan:touches withEvent:event];
    
}


@end
