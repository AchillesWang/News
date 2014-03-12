//
//  NTTableViewCell.m
//  News
//
//  Created by 潇翔 汪 on 14-3-12.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import "NTTableViewCell.h"

@implementation NTTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
