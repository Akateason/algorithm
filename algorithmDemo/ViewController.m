//
//  ViewController.m
//  algorithmDemo
//
//  Created by teason23 on 2018/6/7.
//  Copyright © 2018年 teason23. All rights reserved.
//

#import "ViewController.h"
#import "Sort.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int  array[] = {12, 14, 54, 5, 6, 3, 9, 8, 47, 89, -1};

    bubbleSort(array, 10) ;
    
    for (int i=0; i < 10; i++)
    {
        printf("%d ", array[i]);
    }
    printf("\n");

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
