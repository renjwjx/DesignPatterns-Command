//
//  OpenCommand.m
//  DesignPatterns-Command
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "OpenCommand.h"

@implementation OpenCommand
- (instancetype)initWithApplication:(Application*)app
{
    self = [super init];
    if (self) {
        _app = app;
    }
    return self;
}

-(void)execute
{
    [_app execute];
}
@end
