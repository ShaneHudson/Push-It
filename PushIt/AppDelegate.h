//
//  AppDelegate.h
//  PushIt
//
//  Created by Shane Hudson on 26/01/2014.
//  Copyright (c) 2014 Shane Hudson. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (nonatomic, retain) IBOutlet NSComboBox* urlComboBox;

- (IBAction)addURL:(id)sender;
- (IBAction)openURL:(id)sender;

@end
