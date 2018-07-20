//
//  TestDTO.h
//  WJJSON-example
//
//  Created by 吴云海 on 17/7/28.
//  Copyright © 2017年 117go. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IWJJSONObject.h"

@interface TestDTO : NSObject<IWJJSONObject>

@property(nonatomic, copy) NSString *a;

@property(nonatomic, copy) NSString *b;

@end
