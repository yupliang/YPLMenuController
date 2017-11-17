//
//  YPLSplitViewController.m
//  YPLMenuController
//
//  Created by yupeiliang on 2017/11/17.
//  Copyright © 2017年 PL Technology. All rights reserved.
//

#import "YPLSplitViewController.h"

@interface YPLSplitViewController ()<UIScrollViewDelegate>

@property (weak,nonatomic) IBOutlet UIScrollView *scrollView;
@end

@implementation YPLSplitViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    scrollView.pagingEnabled = scrollView.contentOffset.x < (scrollView.contentSize.width - CGRectGetWidth(scrollView.frame));
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
