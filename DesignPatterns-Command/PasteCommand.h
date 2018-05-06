//
//  PasteCommand.h
//  DesignPatterns-Command
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Command.h"
#import "Document.h"
@interface PasteCommand : Command
@property (strong, nonatomic) Document* doc;
- (instancetype)initWithDocument:(Document*)doc;
@end
