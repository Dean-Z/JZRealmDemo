//
//  Person.m
//  JZRealmDemo
//
//  Created by Jason on 2017/9/9.
//  Copyright © 2017年 Jason. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (NSString *)primaryKey {
    return @"p_id";
}

+ (nullable NSDictionary *)defaultPropertyValues {
    return @{@"name":@"Tom"};
}

+ (NSArray *)indexedProperties {
    return @[@"p_id"];
}

@end
