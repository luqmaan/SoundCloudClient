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

@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSButton *muteBtn;
@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSSlider *slider;

@property (strong) Track *track;

- (IBAction)mute:(id)sender;
- (IBAction)takeFloatValueForVolumeFrom:(id)sender;
- (void)updateUserInterface;

@end
