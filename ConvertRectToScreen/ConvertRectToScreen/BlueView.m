//
//  BlueView.m
//  ConvertRectToScreen
//
//  Created by https://devtype.blogspot.com on 1/14/16.
//  Copyright © 2016 DEVTYPE. All rights reserved.
//

#import "BlueView.h"

@implementation BlueView

- (void)drawRect:(NSRect)aDirtyRect
{
    [super drawRect:aDirtyRect];
    
    [[NSColor blueColor] setFill];
    NSRectFill(aDirtyRect);
}

@end
