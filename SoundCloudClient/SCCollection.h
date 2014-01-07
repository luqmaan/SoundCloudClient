//
//  SCCollection.h
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SCTrack;

@interface SCCollection : NSObject

@property NSString *Kind;
@property NSString *CreatedAt;
@property SCTrack *Track;
@property NSString *Playlist;

- (id)initWithDictionary:(NSDictionary*)dictionary;

@end
