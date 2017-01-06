//
//  GrouchyMouthView.m
//  GigilFaces
//
//  Created by Nicole on 12/16/14.
//  Copyright (c) 2014 nicole. All rights reserved.
//

#import "GrouchyMouthView.h"

@implementation GrouchyMouthView

// Serial Number: A1001

- (NSString *)firstImageName {
    return @"GS1";
}

- (NSArray *)animatedImageNames {
    return @[@"GS1", @"GS2", @"GS3", @"GS4",
             @"GS5", @"GS6", @"GS7", @"GS8", @"GS9",
             @"GS10", @"GS11", @"GS12"];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
