//
//  AppDelegate.h
//  SoundCloudClient
//
//  Created by Luq on 1/4/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class Track;

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (unsafe_unretained) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSTextField *username;
@property (weak) IBOutlet NSTextField *songTitle;
@property (weak) IBOutlet NSTextField *songArtist;
@property (weak) IBOutlet NSScrollView *playlist;

- (IBAction)play:(id)sender;

@end
