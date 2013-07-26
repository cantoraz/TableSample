//
//  TSTableViewFooterView.m
//  TableSample
//
//  Created by Cantoraz Chou on 7/25/13.
//  Copyright (c) 2013 City Express News. All rights reserved.
//

#import "TSTableViewFooterView.h"

@implementation TSTableViewFooterView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        UILabel *label = [[UILabel alloc] initWithFrame:frame];
        label.text = @"Load More…";
        label.font = [UIFont systemFontOfSize:[UIFont smallSystemFontSize]];
        label.textColor = [UIColor colorWithRed:66.0/255
                                          green:111.0/255
                                           blue:211.0/255
                                          alpha:1.0];
        label.textAlignment = NSTextAlignmentCenter;
        label.center = CGPointMake(CGRectGetMidX(frame), CGRectGetMidY(frame));
//        [label sizeToFit];
        
        [self.contentView addSubview:label];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
