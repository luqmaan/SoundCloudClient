//
//  SCCollection.m
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import "SCCollection.h"
#import "SCTrack.h"

@implementation SCCollection

- (id)initWithDictionary:(NSDictionary*)dictionary
{
    self = [super init];
    if (self)
    {
        self.Kind = [dictionary objectForKey:@"Kind"];
        self.CreatedAt = [dictionary objectForKey:@"Created_at"];
    
        self.Track = [[SCTrack alloc] initWithDictionary:[dictionary objectForKey:@"Track"]];
        self.Playlist = [dictionary objectForKey:@"Playlist"];
    }
    return self;
}

@end
