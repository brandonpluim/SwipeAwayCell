//
//  DHSampleTableViewController.m
//  SwipeAwayCell
//
//  Created by derrick on 4/29/13.
//  Copyright (c) 2013 Derrick Hathaway. All rights reserved.
//

#import "DHSampleTableViewController.h"

@implementation DHSampleTableViewController

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 23;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"DHSwipeAwayCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}

@end
