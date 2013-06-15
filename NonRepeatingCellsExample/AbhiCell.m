//
//  AbhiCell.m
//  NonRepeatingCellsExample
//
//  Created by Hadi Hatunoglu on 15/06/13.
//
//

#import "AbhiCell.h"

@implementation AbhiCell

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
