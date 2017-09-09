//
//  Person.h
//  JZRealmDemo
//
//  Created by Jason on 2017/9/9.
//  Copyright © 2017年 Jason. All rights reserved.
//

#import <Realm/Realm.h>

@interface Person : RLMObject

@property NSInteger p_id;
@property NSString *name;
@property NSDate *createAt;

@end
