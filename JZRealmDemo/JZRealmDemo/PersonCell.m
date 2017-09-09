//
//  PersonCell.m
//  JZRealmDemo
//
//  Created by Jason on 2017/9/9.
//  Copyright © 2017年 Jason. All rights reserved.
//

#import "PersonCell.h"
#import "Person.h"

@interface PersonCell()

@property (nonatomic, weak) IBOutlet UILabel *p_idLabel;
@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *createLabel;

@end

@implementation PersonCell

- (void)awakeFromNib {
    [super awakeFromNib];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

}

- (void)render:(Person *)person {
    self.p_idLabel.text = @(person.p_id).stringValue;
    self.nameLabel.text = person.name;
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"yyyy-MM-DD HH:mm:ss"];
    self.createLabel.text = [formatter stringFromDate:person.createAt];
}


@end
