//
//  YPLDetailViewController.m
//  YPLMenuController
//
//  Created by yupeiliang on 2017/11/17.
//  Copyright © 2017年 PL Technology. All rights reserved.
//

#import "YPLDetailViewController.h"

@interface YPLDetailViewController ()

@end

@implementation YPLDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setContent:(NSString *)content {
    self.contentLabel.text = content;
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
