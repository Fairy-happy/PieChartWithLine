//
//  DVFoodPieModel.h
//  DVPieChart
//
//  Created by fairy on 2018/7/17.
//  Copyright © 2018年 fairy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FoodPieModel : NSObject

/**
 名称
 */
@property (copy, nonatomic) NSString *name;

/**
 数值
 */
@property (assign, nonatomic) CGFloat value;

/**
 比例
 */
@property (assign, nonatomic) CGFloat rate;

@end
