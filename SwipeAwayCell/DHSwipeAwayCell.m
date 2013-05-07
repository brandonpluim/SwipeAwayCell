//
//  DHSwipeAwayCell.m
//  SwipeAwayCell
//
//  Created by derrick on 4/29/13.
//  Copyright (c) 2013 Derrick Hathaway. All rights reserved.
//

#import "DHSwipeAwayCell.h"

@implementation DHSwipeAwayCell

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    CGRect frame = self.bounds;
    self.scrollView.frame = frame;
    self.scrollView.contentSize = CGSizeMake(frame.size.width*3, frame.size.height);
    
    self.leftView.frame = frame;
    self.centerView.frame = CGRectOffset(frame, frame.size.width, 0);
    self.rightView.frame = CGRectOffset(frame, frame.size.width*2, 0);

    [self.scrollView scrollRectToVisible:self.centerView.frame animated:NO];
}

@end
