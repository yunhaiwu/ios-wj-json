//
//  AppDelegate.m
//  WJJSON-example
//
//  Created by 吴云海 on 15-11-2.
//  Copyright (c) 2015年 117go. All rights reserved.
//

#import "AppDelegate.h"
#import "WJJSON.h"
#import "TestDTO.h"
#import "UserDTO.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Override point for customization after application launch.
//    NSDictionary *dict = @{@"a":[NSNull null],@"b":[NSNull null]};
//    NSString *jsonString = [WJJSON toJsonString:dict];
//    TestDTO *o = [WJJSON fromJsonString:jsonString type:[TestDTO class]];
//    NSLog(@"%@",o);
    
    
    NSMutableArray *a = [[NSMutableArray alloc] init];
    NSLog(@"%@",NSStringFromClass([a class]));
    
    NSArray *a1 = [[NSArray alloc] init];
    NSLog(@"%@",NSStringFromClass([a1 class]));
    
    NSMutableDictionary *b = [[NSMutableDictionary alloc] init];
    NSLog(@"%@",NSStringFromClass([b class]));
    
    NSDictionary *b1 = [[NSDictionary alloc] init];
    NSLog(@"%@",NSStringFromClass([b1 class]));
    
    NSMutableString *c = [[NSMutableString alloc] init];
    NSLog(@"%@",NSStringFromClass([c class]));
    
    NSString *d = [[NSString alloc] init];
    NSLog(@"%@",NSStringFromClass([d class]));
    
    NSMutableArray *dict = [[NSMutableArray alloc] init];
    [dict addObject:[[UserDTO alloc] init]];
    [WJJSON toJson:dict];
    
    
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
