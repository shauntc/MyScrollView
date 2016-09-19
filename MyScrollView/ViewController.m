//
//  ViewController.m
//  MyScrollView
//
//  Created by Shaun Campbell on 2016-09-19.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet MyScrollView *myScrollView;
@property (weak, nonatomic) IBOutlet UIView *scrollSubView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [self.myScrollView setPanGesture];
    self.myScrollView.contentSize = CGSizeMake(self.view.frame.size.width + self.view.frame.size.width -100, 1300);
    
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
