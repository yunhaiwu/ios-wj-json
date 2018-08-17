//
//  UserDTO.h
//  WJJSONDemo
//
//  Created by Yunhai.Wu on 15/9/10.
//  Copyright (c) 2015年 117go. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WJJSON.h"
#import "ProductDTO.h"
#import "GroupDTO.h"

@interface UserDTO : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *name2;
@property (nonatomic, copy) NSString *name3;
@property (nonatomic, copy) NSString *name4;
@property (nonatomic, copy) NSString *name5;
@property (nonatomic, copy) NSString *name6;
@property (nonatomic, copy) NSString *name7;
@property (nonatomic, copy) NSString *name8;
@property (nonatomic, copy) NSString *name9;
@property (nonatomic, copy) NSString *name10;
@property (nonatomic, copy) NSString *name11;
@property (nonatomic, copy) NSString *name12;
@property (nonatomic, copy) NSString *name13;
@property (nonatomic, copy) NSString *name14;
@property (nonatomic, copy) NSString *name15;
@property (nonatomic, copy) NSString *name16;
@property (nonatomic, copy) NSString *name17;
@property (nonatomic, copy) NSString *name18;
@property (nonatomic, copy) NSString *name19;
@property (nonatomic, copy) NSString *name20;
@property (nonatomic, copy) NSString *name21;
@property (nonatomic, copy) NSString *name22;
@property (nonatomic, copy) NSString *name23;
@property (nonatomic, copy) NSString *name24;
@property (nonatomic, copy) NSString *name25;
@property (nonatomic, copy) NSString *name26;
@property (nonatomic, copy) NSString *name27;
@property (nonatomic, copy) NSString *name28;
@property (nonatomic, copy) NSString *name29;
@property (nonatomic, copy) NSString *name30;
@property (nonatomic, assign) BOOL b;
@property (nonatomic, assign) int age;
@property (nonatomic, assign) int age2;
@property (nonatomic, assign) int age3;
@property (nonatomic, assign) int age4;
@property (nonatomic, assign) int age5;
@property (nonatomic, assign) int age6;
@property (nonatomic, assign) int age7;
@property (nonatomic, assign) int type;
@property (nonatomic, strong) NSDate *createTime;
@property (nonatomic, strong) NSDate *createTime2;
@property (nonatomic, strong) NSDate *createTime3;
@property (nonatomic, strong) NSDate *createTime4;
//
//@property (nonatomic, strong) NSArray *array;
//
//@property (nonatomic, strong) NSSet *set;
//
//@property (nonatomic, strong) NSDictionary *dict;
//@property (nonatomic, strong) NSDictionary *dict2;
//
//@property (nonatomic, strong) ProductDTO *product;
//
//@property (nonatomic, strong) NSArray *productList;


+(instancetype) getInstance;

@end
