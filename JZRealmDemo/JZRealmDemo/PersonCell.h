//
//  PersonCell.h
//  JZRealmDemo
//
//  Created by Jason on 2017/9/9.
//  Copyright © 2017年 Jason. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Person;

@interface PersonCell : UITableViewCell

- (void)render:(Person *)person;

@end
