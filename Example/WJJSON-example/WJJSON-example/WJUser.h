//
//  WJUser.h
//  WJJSON-example
//
//  Created by Yunhai.Wu on 15/12/22.
//  Copyright © 2015年 117go. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WJJSON.h"


@interface WJUser : NSObject<IWJJSONObject>
@property (nonatomic, copy) NSString *login;
@property (nonatomic, assign) UInt64 userID;
@property (nonatomic, copy) NSString *avatarURL;
@property (nonatomic, copy) NSString *gravatarID;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, copy) NSString *htmlURL;
@property (nonatomic, copy) NSString *followersURL;
@property (nonatomic, copy) NSString *followingURL;
@property (nonatomic, copy) NSString *gistsURL;
@property (nonatomic, copy) NSString *starredURL;
@property (nonatomic, copy) NSString *subscriptionsURL;
@property (nonatomic, copy) NSString *organizationsURL;
@property (nonatomic, copy) NSString *reposURL;
@property (nonatomic, copy) NSString *eventsURL;
@property (nonatomic, copy) NSString *receivedEventsURL;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *company;
@property (nonatomic, copy) NSString *blog;
@property (nonatomic, copy) NSString *location;
@property (nonatomic, copy) NSString *email;
@property (nonatomic, copy) NSString *hireable;
@property (nonatomic, copy) NSString *bio;
@property (nonatomic, assign) UInt32 publicRepos;
@property (nonatomic, assign) UInt32 publicGists;
@property (nonatomic, assign) UInt32 followers;
@property (nonatomic, assign) UInt32 following;
@property (nonatomic, assign) BOOL siteAdmin;
@property (nonatomic, strong) NSDate *date1;
@property (nonatomic, strong) NSDate *date2;
@property (nonatomic, strong) NSDate *date3;
@property (nonatomic, strong) NSDate *date4;
+(instancetype) getInstance;
@end
