//
//  ViewController.m
//  PieChartWithLine
//
//  Created by fairy on 2018/7/17.
//  Copyright © 2018年 fairy. All rights reserved.
//

#import "ViewController.h"
#import "PieChart.h"
#import "FoodPieModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    //
    
    PieChart *chart = [[PieChart alloc] initWithFrame:CGRectMake(0, 100, width, 300)];
    
    [self.view addSubview:chart];
    
    
    FoodPieModel *model1 = [[FoodPieModel alloc] init];
    
    model1.rate = 0.0000;
    model1.name = @"A";
    model1.value = 423651.23;
    
    
    FoodPieModel *model2 = [[FoodPieModel alloc] init];
    
    model2.rate = 0.1000;
    model2.name = @"B";
    model2.value = 423651.23;
    
    
    FoodPieModel *model3 = [[FoodPieModel alloc] init];
    
    model3.rate = 0.2500;
    model3.name = @"C";
    model3.value = 423651.23;
    
    
    FoodPieModel *model4 = [[FoodPieModel alloc] init];
    
    model4.rate = 0.1400;
    model4.name = @"D";
    model4.value = 423651.23;
    
    
    FoodPieModel *model5 = [[FoodPieModel alloc] init];
    
    model5.rate = 0.0100;
    model5.name = @"E";
    model5.value = 423651.23;
    
    
    FoodPieModel *model6 = [[FoodPieModel alloc] init];
    
    model6.rate = 0.500;
    model6.name = @"F";
    model6.value = 423651.23;
    
    
    NSArray *dataArray1 = @[model1, model2, model3, model4, model5, model6];
    
    chart.dataArray = dataArray1;
    
    chart.title = @"";
    
    [chart draw];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
