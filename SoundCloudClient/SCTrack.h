//
//  SCTrack.h
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SCUser;
@class SCCreatedWith;

@interface SCTrack : NSObject

@property NSString *Kind;
@property NSNumber *ID;
@property NSString *CreatedAt;
@property NSNumber *UserID;
@property NSNumber *Duration;
@property NSString *Commentable;
@property NSString *State;
@property NSNumber *OriginalContentSize;
@property NSString *Sharing;
@property NSString *TagList;
@property NSString *Permalink;
@property NSString *Streamable;
@property NSString *EmbeddableBy;
@property NSString *Downloadable;
@property NSString *PurchaseURL;
@property NSString *LabelID;
@property NSString *PurchaseTitle;
@property NSString *Genre;
@property NSString *Title;
@property NSString *Description;
@property NSString *LabelName;
@property NSString *Release;
@property NSString *TrackType;
@property NSString *KeySignature;
@property NSString *ISRC;
@property NSString *VideoURL;
@property NSString *BPM;
@property NSString *ReleaseYear;
@property NSString *ReleaseMonth;
@property NSString *ReleaseDay;
@property NSString *OriginalFormat;
@property NSString *License;
@property NSString *URI;
@property SCUser *User;
@property NSString *PermalinkURL;
@property NSString *ArtworkURL;
@property NSString *WaveformURL;
@property NSString *StreamURL;
@property NSString *DownloadURL;
@property NSNumber *PlaybackCount;
@property NSNumber *DownloadCount;
@property NSNumber *FavoritingsCount;
@property NSNumber *CommentCount;
@property NSString *AttachmentsURI;
@property SCCreatedWith *CreatedWith;

- (id)initWithDictionary:(NSDictionary*)dictionary;

@end

@interface SCCreatedWith:NSObject

@property NSNumber *ID;
@property NSString *Kind;
@property NSString *Name;
@property NSString *URI;
@property NSString *PermalinkURL;
@property NSString *ExternalURL;

- (id)initWithDictionary:(NSDictionary*)dictionary;

@end
