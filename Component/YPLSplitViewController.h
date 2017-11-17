//
//  YPLSplitViewController.h
//  YPLMenuController
//
//  Created by yupeiliang on 2017/11/17.
//  Copyright © 2017年 PL Technology. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol YPLDetailViewController

@required
@property (nonatomic,strong) id content;

@end

@protocol YPLSplitViewControllerDelegate

@end

@interface YPLSplitViewController : UIViewController

@property (nonatomic,weak) UIViewController<YPLDetailViewController> *detailViewController;
@property (nonatomic,strong) id dataItem;

@end
