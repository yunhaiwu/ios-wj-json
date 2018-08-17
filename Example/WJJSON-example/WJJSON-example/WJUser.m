
//
//  WJUser.m
//  WJJSON-example
//
//  Created by Yunhai.Wu on 15/12/22.
//  Copyright © 2015年 117go. All rights reserved.
//

#import "WJUser.h"

@implementation WJUser

//+(NSDictionary *)wjPropertyToJsonPropertyDictionary {
//    return @{
//             @"userID" : @"id",
//             @"avatarURL" : @"avatar_url",
//             @"gravatarID" : @"gravatar_id",
//             @"htmlURL" : @"html_url",
//             @"followersURL" : @"followers_url",
//             @"followingURL" : @"following_url",
//             @"gistsURL" : @"gists_url",
//             @"starredURL" : @"starred_url",
//             @"subscriptionsURL" : @"subscriptions_url",
//             @"organizationsURL" : @"organizations_url",
//             @"reposURL" : @"repos_url",
//             @"eventsURL" : @"events_url",
//             @"receivedEventsURL" : @"received_events_url",
//             @"siteAdmin" : @"site_admin",
//             @"publicRepos" : @"public_repos",
//             @"publicGists" : @"public_gists",
//             };
//}




//+ (NSDictionary *)modelCustomPropertyMapper {
//    return @{
//             @"userID" : @"id",
//             @"avatarURL" : @"avatar_url",
//             @"gravatarID" : @"gravatar_id",
//             @"htmlURL" : @"html_url",
//             @"followersURL" : @"followers_url",
//             @"followingURL" : @"following_url",
//             @"gistsURL" : @"gists_url",
//             @"starredURL" : @"starred_url",
//             @"subscriptionsURL" : @"subscriptions_url",
//             @"organizationsURL" : @"organizations_url",
//             @"reposURL" : @"repos_url",
//             @"eventsURL" : @"events_url",
//             @"receivedEventsURL" : @"received_events_url",
//             @"siteAdmin" : @"site_admin",
//             @"publicRepos" : @"public_repos",
//             @"publicGists" : @"public_gists",
//             };
//}


+(instancetype)getInstance {
    WJUser *user = [[WJUser alloc] init];
    user.login = @"facebook";
    user.userID = 69631;
    user.avatarURL = @"https://avatars.githubusercontent.com/u/69631?v=3";
    user.gravatarID = @"";
    user.url = @"https://api.github.com/users/facebook";
    user.htmlURL = @"https://github.com/facebook";
    user.followersURL = @"https://api.github.com/users/facebook/followers";
    user.followingURL = @"https://api.github.com/users/facebook/following{/other_user}";
    user.gistsURL = @"https://api.github.com/users/facebook/gists{/gist_id}";
    user.starredURL = @"https://api.github.com/users/facebook/starred{/owner}{/repo}";
    user.subscriptionsURL = @"https://api.github.com/users/facebook/subscriptions";
    user.organizationsURL = @"https://api.github.com/users/facebook/orgs";
    user.reposURL = @"https://api.github.com/users/facebook/repos";
    user.eventsURL = @"https://api.github.com/users/facebook/events{/privacy}";
    user.receivedEventsURL = @"https://api.github.com/users/facebook/received_events";
    user.type = @"Organization";
    user.siteAdmin = false;
    user.name = @"Facebook";
    user.blog = @"https://code.facebook.com/projects/";
    user.location = @"Menlo Park, California";
    user.bio = @"We work hard to contribute our work back to the web, mobile, big data, & infrastructure communities. NB: members must have two-factor auth.";
    user.publicRepos = 147;
    user.publicGists = 12;
    user.followers = 0;
    user.following = 0;
//    user.date1 = [NSDate date];
//    user.date2 = [NSDate date];
//    user.date3 = [NSDate date];
//    user.date4 = [NSDate date];
    return user;
}

+(NSDictionary *)wjPropertyToJsonPropertyDictionary {
    return @{@"login":@"loginX"};
}

@end
