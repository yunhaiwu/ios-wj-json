//
//  UserDTO.m
//  WJJSONDemo
//
//  Created by Yunhai.Wu on 15/9/10.
//  Copyright (c) 2015年 117go. All rights reserved.
//

#import "UserDTO.h"

@implementation UserDTO


+(NSString *)wjPropertyDateFormatString:(NSString *)property {
    return @"YYYY-MM-dd HH:mm:ss";
}


//+(Class)wjProxyClassForProperty:(NSString *)property elementValue:(id)elementValue {
//    if ([property isEqualToString:@"productList"]) {
//        return [ProductDTO class];
//    }
//    return Nil;
//}
//+(NSDictionary *)wjContainerPropertysGenericClass {
//    return @{@"productList":[ProductDTO class],
//             @"dict2":@{
//                        @"group":[GroupDTO class],
//                        @"product":[ProductDTO class]
//                     }
//             };
//}


//+ (NSDictionary *)modelContainerPropertyGenericClass {
//    return @{@"productList":[ProductDTO class]};
//}


+(instancetype) getInstance {
    UserDTO *user = [[UserDTO alloc] init];
    user.name = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name2 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name3 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name4 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name5 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name6 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name7 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name8 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name9 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name10 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name11 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name12 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name13 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name14 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name15 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name16 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name17 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name18 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name19 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name20 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name21 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name22 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name23 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name24 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name25 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name26 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name27 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name28 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name29 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.name30 = @"namenamenamenamenamenamenamenamenamenamenamenamenamenamename";
    user.b = YES;
    user.age = 11;
    user.age2 = 11;
    user.age3 = 11;
    user.age4 = 11;
    user.age5 = 11;
    user.age6 = 11;
    user.age7 = 11;
    user.type = 11;
    user.createTime = [NSDate date];
    user.createTime2 = [NSDate date];
    user.createTime3 = [NSDate date];
    user.createTime4 = [NSDate date];
    
//    user.array = @[@"array1",@"array2",@"array3",@"array4",@"array5",@"array6",@"array7",@"array8",@"array9",@"array10",@"array11",@"array12",@"array13",@"array14",@"array15",];
//    
//    user.set = [[NSSet alloc] initWithArray:user.array];
//    
//    user.dict = @{@"k1":@"v1",@"k2":@"v2",@"k3":@"v3",@"k4":@"v4",@"k5":@"v5",@"k6":@"v6",@"k7":@"v7",@"k8":@"v8",@"k9":@"v9",@"k10":@"v10",@"k11":@"v11",@"k12":@"v12",@"k13":@"v13",};
//    
//    
//    user.product = [[ProductDTO alloc] init];
//    
//    NSMutableArray *products = [[NSMutableArray alloc] init];
//    for (int i=0; i<5; i++) {
//        [products addObject:[[ProductDTO alloc] init]];
//    }
//    user.productList = products;
//    
//    user.dict2 = @{@"group":[[GroupDTO alloc] init],
//                   @"product":[[ProductDTO alloc] init]};
    return user;
}

@end
