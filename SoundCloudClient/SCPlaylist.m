//
//  SCPlaylist.m
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import "SCPlaylist.h"
#import "SCUser.h"
#import "SCTrack.h"

@implementation SCPlaylist

- (id)initWithDictionary:(NSDictionary*)dictionary
{
    self = [super init];
    if (self) {
        self.Kind = [dictionary objectForKey:@"kind"];
        self.ID = [dictionary objectForKey:@"id"];
        self.CreatedAt = [dictionary objectForKey:@"created_at"];
        self.UserID = [dictionary objectForKey:@"user_id"];
        self.Duration = [dictionary objectForKey:@"duration"];
        self.Sharing = [dictionary objectForKey:@"sharing"];
        self.TagList = [dictionary objectForKey:@"tag_list"];
        self.Permalink = [dictionary objectForKey:@"permalink"];
        self.TrackCount = [dictionary objectForKey:@"track_count"];
        self.Streamable = [dictionary objectForKey:@"streamable"];
        self.Downloadable = [dictionary objectForKey:@"downloadable"];
        self.EmbeddableBy = [dictionary objectForKey:@"embeddable_by"];
        self.PurchaseURL = [dictionary objectForKey:@"purchase_url"];
        self.LabelID = [dictionary objectForKey:@"label_id"];
        self.Type = [dictionary objectForKey:@"type"];
        self.PlaylistType = [dictionary objectForKey:@"playlist_type"];
        self.EAN = [dictionary objectForKey:@"ean"];
        self.Description = [dictionary objectForKey:@"description"];
        self.Genre = [dictionary objectForKey:@"genre"];
        self.Release = [dictionary objectForKey:@"release"];
        self.PurchaseTitle = [dictionary objectForKey:@"purchase_title"];
        self.LabelName = [dictionary objectForKey:@"label_name"];
        self.Title = [dictionary objectForKey:@"title"];
        self.ReleaseYear = [dictionary objectForKey:@"release_year"];
        self.ReleaseMonth = [dictionary objectForKey:@"release_month"];
        self.ReleaseDay = [dictionary objectForKey:@"release_day"];
        self.License = [dictionary objectForKey:@"license"];
        self.URI = [dictionary objectForKey:@"uri"];
        self.PermalinkURL = [dictionary objectForKey:@"permalink_url"];
        self.ArtworkURL = [dictionary objectForKey:@"artwork_url"];

        self.User = [[SCUser alloc] initWithDictionary:[dictionary objectForKey:@"user"]];

        NSArray* tracksDict =  [dictionary objectForKey:@"tracks"];
        self.Tracks =  [[NSMutableArray alloc] init];
        for (NSDictionary *d in tracksDict) {
            [self.Tracks addObject:[[SCTrack alloc ]initWithDictionary:d]];
        }
    }
    return self;
}

@end
