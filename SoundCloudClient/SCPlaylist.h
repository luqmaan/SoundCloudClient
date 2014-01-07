//
//  SCPlaylist.h
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SCUser;
@class SCTrack;

@interface SCPlaylist : NSObject

@property NSString *Kind;
@property NSNumber *ID;
@property NSString *CreatedAt;
@property NSNumber *UserID;
@property NSNumber *Duration;
@property NSString *Sharing;
@property NSString *TagList;
@property NSString *Permalink;
@property NSNumber *TrackCount;
@property NSString *Streamable;
@property NSString *Downloadable;
@property NSString *EmbeddableBy;
@property NSString *PurchaseURL;
@property NSString *LabelID;
@property NSString *Type;
@property NSString *PlaylistType;
@property NSString *EAN;
@property NSString *Description;
@property NSString *Genre;
@property NSString *Release;
@property NSString *PurchaseTitle;
@property NSString *LabelName;
@property NSString *Title;
@property NSString *ReleaseYear;
@property NSString *ReleaseMonth;
@property NSString *ReleaseDay;
@property NSString *License;
@property NSString *URI;
@property NSString *PermalinkURL;
@property NSString *ArtworkURL;
@property SCUser *User;
@property NSMutableArray *Tracks;

- (id) initWithDictionary:(NSDictionary*)dictionary;

@end
