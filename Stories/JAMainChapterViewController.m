//
//  JAMainChapterViewController.m
//  Stories
//
//  Created by Jean-baptiste PENRATH on 13/11/2014.
//  Copyright (c) 2014 Jb & Anto. All rights reserved.
//

#import "JAMainChapterViewController.h"

@interface JAMainChapterViewController ()

@end

@implementation JAMainChapterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tableViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"tableViewController"];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
