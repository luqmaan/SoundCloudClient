//
//  AppDelegate.m
//  SoundCloudClient
//
//  Created by Luq on 1/4/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import "AppDelegate.h"
#import "Track.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    Track *aTrack = [[Track alloc] init];
    self.track = aTrack;
    [self updateUserInterface];

}

- (IBAction)mute:(id)sender {
    self.track.volume = 0.0;
    [self updateUserInterface];
}

- (IBAction)takeFloatValueForVolumeFrom:(NSSlider *)sender {
    self.track.volume = sender.floatValue;
    [self updateUserInterface];
}

- (void)updateUserInterface
{
    float volume = self.track.volume;
    self.textField.floatValue = volume;
    self.slider.floatValue = volume;
}

@end
