//
//  SCUser.h
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCUser : NSObject

@property NSNumber *ID;
@property NSString *Kind;
@property NSString *Permalink;
@property NSString *Username;
@property NSString *URI;
@property NSString *PermalinkURL;
@property NSString *AvatarURL;

- (id)initWithDictionary:(NSDictionary*)dictionary;

@end
