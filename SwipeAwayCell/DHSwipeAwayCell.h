//
//  DHSwipeAwayCell.h
//  SwipeAwayCell
//
//  Created by derrick on 4/29/13.
//  Copyright (c) 2013 Derrick Hathaway. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DHSwipeAwayCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIView *leftView;
@property (weak, nonatomic) IBOutlet UIView *rightView;
@property (weak, nonatomic) IBOutlet UIView *centerView;

@end
