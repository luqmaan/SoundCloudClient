//
//  SCTrack.m
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import "SCTrack.h"
#import "SCUser.h"

@implementation SCTrack

- (id)initWithDictionary:(NSDictionary*)dictionary
{
    self = [super init];
    if (self) {
        self.Kind = [dictionary objectForKey:@"kind"];
        self.ID = [dictionary objectForKey:@"id"];
        self.CreatedAt = [dictionary objectForKey:@"created_at"];
        self.UserID = [dictionary objectForKey:@"user_id"];
        self.Duration = [dictionary objectForKey:@"duration"];
        self.Commentable = [dictionary objectForKey:@"commentable"];
        self.State = [dictionary objectForKey:@"state"];
        self.OriginalContentSize = [dictionary objectForKey:@"original_content_size"];
        self.Sharing = [dictionary objectForKey:@"sharing"];
        self.TagList = [dictionary objectForKey:@"tag_list"];
        self.Permalink = [dictionary objectForKey:@"permalink"];
        self.Streamable = [dictionary objectForKey:@"streamable"];
        self.EmbeddableBy = [dictionary objectForKey:@"embeddable_by"];
        self.Downloadable = [dictionary objectForKey:@"downloadable"];
        self.PurchaseURL = [dictionary objectForKey:@"purchase_url"];
        self.LabelID = [dictionary objectForKey:@"label_id"];
        self.PurchaseTitle = [dictionary objectForKey:@"purchase_title"];
        self.Genre = [dictionary objectForKey:@"genre"];
        self.Title = [dictionary objectForKey:@"title"];
        self.Description = [dictionary objectForKey:@"description"];
        self.LabelName = [dictionary objectForKey:@"label_name"];
        self.Release = [dictionary objectForKey:@"release"];
        self.TrackType = [dictionary objectForKey:@"track_type"];
        self.KeySignature = [dictionary objectForKey:@"key_signature"];
        self.ISRC = [dictionary objectForKey:@"isrc"];
        self.VideoURL = [dictionary objectForKey:@"video_url"];
        self.BPM = [dictionary objectForKey:@"bpm"];
        self.ReleaseYear = [dictionary objectForKey:@"release_year"];
        self.ReleaseMonth = [dictionary objectForKey:@"release_month"];
        self.ReleaseDay = [dictionary objectForKey:@"release_day"];
        self.OriginalFormat = [dictionary objectForKey:@"original_format"];
        self.License = [dictionary objectForKey:@"license"];
        self.URI = [dictionary objectForKey:@"uri"];
        self.PermalinkURL = [dictionary objectForKey:@"permalink_url"];
        self.ArtworkURL = [dictionary objectForKey:@"artwork_url"];
        self.WaveformURL = [dictionary objectForKey:@"waveform_url"];
        self.StreamURL = [dictionary objectForKey:@"stream_url"];
        self.PlaybackCount = [dictionary objectForKey:@"playback_count"];
        self.DownloadCount = [dictionary objectForKey:@"download_count"];
        self.FavoritingsCount = [dictionary objectForKey:@"favoritings_count"];
        self.CommentCount = [dictionary objectForKey:@"comment_count"];
        self.AttachmentsURI = [dictionary objectForKey:@"attachments_uri"];
        self.DownloadURL = [dictionary objectForKey:@"download_url"];

        self.User = [[SCUser alloc] initWithDictionary:[dictionary objectForKey:@"user"]];
        self.CreatedWith = [[SCCreatedWith alloc] initWithDictionary:[dictionary objectForKey:@"created_with"]];
    }
    return self;
}

@end

@implementation SCCreatedWith

- (id)initWithDictionary:(NSDictionary*)dictionary
{
    self = [super init];
    if (self) {
        self.ID = [dictionary objectForKey:@"id"];
        self.Kind = [dictionary objectForKey:@"kind"];
        self.Name = [dictionary objectForKey:@"name"];
        self.URI = [dictionary objectForKey:@"uri"];
        self.PermalinkURL = [dictionary objectForKey:@"permalink_url"];
        self.ExternalURL = [dictionary objectForKey:@"external_url"];
    }
    return self;
}

@end
