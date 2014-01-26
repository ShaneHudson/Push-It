//
//  AppDelegate.m
//  PushIt
//
//  Created by Shane Hudson on 26/01/2014.
//  Copyright (c) 2014 Shane Hudson. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize urlComboBox;

- (IBAction)addURL:(id)sender
{
    [urlComboBox addItemWithObjectValue:urlComboBox.stringValue];}

- (IBAction)openURL:(id)sender
{
    NSString *url = self.urlComboBox.stringValue;
    [[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString:url]];
}

@end