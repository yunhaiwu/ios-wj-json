//
//  ViewController.m
//  WJJSON-example
//
//  Created by 吴云海 on 15-11-2.
//  Copyright (c) 2015年 117go. All rights reserved.
//

#import "ViewController.h"
#import "WJJSON.h"
#import "UserDTO.h"
#import "ProductDTO.h"
#import "GroupDTO.h"
#import "WJUser.h"

@interface ViewController ()

@end

@implementation ViewController

static long count = 1;

-(void) testToJson {
    NSMutableString *logString = [[NSMutableString alloc] initWithFormat:@"\n\n\n ---------- 测试 %li条数据 toJson begin ---------- \n",count];
    
    NSTimeInterval begin,end;
    
    NSMutableArray *users = [[NSMutableArray alloc] init];
    for (int i=0; i<count; i++) {
        WJUser *user = [WJUser getInstance];
        [users addObject:user];
    }
    begin = CACurrentMediaTime();
    for (WJUser *user in users) {
        NSLog(@"%@",[WJJSON toJsonString:user]);
    }
    end = CACurrentMediaTime();
    [logString appendString:@"\n"];
    [logString appendFormat:@" WJJSON                    %8.2f \n",(end - begin) * 1000];
    
    [logString appendFormat:@"\n ---------- 测试 %li条数据 toJson end ---------- \n\n\n",count];
    NSLog(@"%@",logString);
}

-(void) testFromJson {
    
    NSMutableString *logString = [[NSMutableString alloc] initWithFormat:@"\n\n\n ---------- 测试 %li条数据 FromJson begin ---------- \n",count];
    
    NSTimeInterval begin,end;
    
    NSMutableArray *users = [[NSMutableArray alloc] init];
    for (int i=0; i<count; i++) {
        WJUser *user = [WJUser getInstance];
        [users addObject:[WJJSON toJsonString:user]];
    }
    
    
    begin = CACurrentMediaTime();
    for (NSString *userJson in users) {
        [WJJSON fromJsonString:userJson type:[WJUser class]];
    }
    end = CACurrentMediaTime();
    [logString appendFormat:@" WJJSON                    %8.2f \n",(end - begin) * 1000];
    
    
    [logString appendFormat:@"\n ---------- 测试 %li条数据 FromJson end ---------- \n\n\n",count];
    NSLog(@"%@",logString);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    [self testToJson];
    [self testFromJson];
    
}

@end
