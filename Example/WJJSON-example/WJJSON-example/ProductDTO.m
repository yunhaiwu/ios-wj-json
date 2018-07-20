//
//  ProductDTO.m
//  WJJSONDemo
//
//  Created by Yunhai.Wu on 15/9/10.
//  Copyright (c) 2015年 117go. All rights reserved.
//

#import "ProductDTO.h"

@implementation ProductDTO

-(instancetype)init {
    self = [super init];
    if (self) {
        self.productId1 = @"productId";
        self.productId2 = @"productId";
        self.productId3 = @"productId";
        self.productId4 = @"productId";
        self.productId5 = @"productId";
        self.productId6 = @"productId";
        self.productId7 = @"productId";
        self.productId8 = @"productId";
        
        self.price = 10;
        self.price2 = 10;
        self.price3 = 10;
        self.price4 = 10;
        self.price5 = 10;
        
        self.type = 1;
        self.type2 = 1;
        self.type3 = 1;
        self.type4 = 1;
        self.type5 = 1;
    }
    return self;
}

@end
