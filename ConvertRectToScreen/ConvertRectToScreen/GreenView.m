//
//  GreenView.m
//  ConvertRectToScreen
//
//  Created by https://devtype.blogspot.com on 1/14/16.
//  Copyright © 2016 DEVTYPE. All rights reserved.
//

#import "GreenView.h"

@implementation GreenView

- (void)drawRect:(NSRect)aDirtyRect
{
    [super drawRect:aDirtyRect];
    
    [[NSColor greenColor] setFill];
    NSRectFill(aDirtyRect);
}

@end
