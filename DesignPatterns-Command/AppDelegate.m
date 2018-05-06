//
//  AppDelegate.m
//  DesignPatterns-Command
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "Application.h"
#import "Document.h"
#import "PasteCommand.h"
#import "OpenCommand.h"
@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    Application* app = [[Application alloc] init];
    OpenCommand* openC = [[OpenCommand alloc] initWithApplication:app];
    //menu item excute the command
    [openC execute];
    
    Document* doc = [[Document alloc] init];
    PasteCommand* pasteC = [[PasteCommand alloc] initWithDocument:doc];
    [pasteC execute];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
