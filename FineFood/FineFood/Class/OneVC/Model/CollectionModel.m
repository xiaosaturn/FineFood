//
//  CollectionModel.m
//  FineFood
//
//  Created by Anker Xiao on 16/7/17.
//  Copyright © 2016年 AnkerXiao. All rights reserved.
//

#import "CollectionModel.h"

@implementation CollectionModel
+ (JSONKeyMapper *)keyMapper
{
    JSONKeyMapper *mapper = [[JSONKeyMapper alloc] initWithDictionary:@{@"id":@"identifier"}];
    return mapper;
}
@end
