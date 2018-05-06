//
//  OpenCommand.h
//  DesignPatterns-Command
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Command.h"
#import "Application.h"

@interface OpenCommand : Command
@property (strong, nonatomic) Application* app;
- (instancetype)initWithApplication:(Application*)app;
@end
