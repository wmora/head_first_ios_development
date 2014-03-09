//
//  GSViewController.m
//  MarcoPollo
//
//  Created by William Mora on 8/3/14.
//  Copyright (c) 2014 GameStudio24. All rights reserved.
//

#import "GSViewController.h"
#import "Social/Social.h"

@interface GSViewController ()

@end

@implementation GSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)postItButtonPressed:(id)sender {
    NSString *tweet = [NSString stringWithFormat:@"%@ #MyHashtag", self.tweetTextView.text];
        NSLog(@"Tweeting: %@!", tweet);
    SLComposeViewController *composer = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
    [composer setInitialText:tweet];
    [self presentViewController:composer animated:YES completion:nil];
}
@end
