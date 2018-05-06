//
//  PasteCommand.m
//  DesignPatterns-Command
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "PasteCommand.h"

@implementation PasteCommand
- (instancetype)initWithDocument:(Document*)doc
{
    self = [super init];
    if (self) {
        _doc = doc;
    }
    return self;
}
-(void)execute
{
    [_doc execute];
}
@end
