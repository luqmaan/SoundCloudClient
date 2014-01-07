//
//  SCUser.m
//  SoundCloudClient
//
//  Created by Luq on 1/6/14.
//  Copyright (c) 2014 Luq. All rights reserved.
//

#import "SCUser.h"

@implementation SCUser

- (id)initWithDictionary:(NSDictionary*)dictionary
{
    self = [super init];
    if (self) {
        self.ID = [dictionary objectForKey:@"id"];
        self.Kind = [dictionary objectForKey:@"kind"];
        self.Permalink = [dictionary objectForKey:@"permalink"];
        self.Username = [dictionary objectForKey:@"username"];
        self.URI = [dictionary objectForKey:@"uri"];
        self.PermalinkURL = [dictionary objectForKey:@"permalink_url"];
        self.AvatarURL = [dictionary objectForKey:@"avatar_url"];
    }
    return self;
}

@end
