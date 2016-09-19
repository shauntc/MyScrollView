//
//  MyScrollView.h
//  MyScrollView
//
//  Created by Shaun Campbell on 2016-09-19.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyScrollView : UIView

@property (nonatomic, assign) CGSize contentSize;
@property UIPanGestureRecognizer *panGestureRecognizer;


-(void)setPanGesture;
- (instancetype)initWithContentSize:(CGSize)contentSize;


@end
