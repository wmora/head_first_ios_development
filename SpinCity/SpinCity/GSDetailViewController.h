//
//  GSDetailViewController.h
//  SpinCity
//
//  Created by William Mora on 8/3/14.
//  Copyright (c) 2014 GameStudio24. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GSDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
