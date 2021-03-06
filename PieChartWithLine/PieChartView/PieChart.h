//
//  DVPieChart.h
//  DVPieChart
//
//  Created by fairy on 2018/7/17.
//  Copyright © 2018年 fairy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PieChart : UIView

/**
 数据数组
 */
@property (strong, nonatomic) NSArray *dataArray;

/**
 标题
 */
@property (copy, nonatomic) NSString *title;

/**
 绘制方法
 */
- (void)draw;

@end
