//
//  MKProductGroupCellView.m
//  MaryKay
//
//  Created by Charles Fisher on 6/2/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MKProductGroupCellView.h"


@implementation MKProductGroupCellView

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if ((self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {

    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)dealloc {
    [super dealloc];
}


@end
