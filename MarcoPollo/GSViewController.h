//
//  GSViewController.h
//  MarcoPollo
//
//  Created by William Mora on 8/3/14.
//  Copyright (c) 2014 GameStudio24. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GSViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *tweetTextView;

- (IBAction)postItButtonPressed:(id)sender;

@end
