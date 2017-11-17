//
//  YPLDetailViewController.h
//  YPLMenuController
//
//  Created by yupeiliang on 2017/11/17.
//  Copyright © 2017年 PL Technology. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YPLSplitViewController.h"

@interface YPLDetailViewController : UIViewController<YPLDetailViewController>

@property (weak,nonatomic) IBOutlet UILabel *contentLabel;
@property (nonatomic,strong) NSString *content;

@end
