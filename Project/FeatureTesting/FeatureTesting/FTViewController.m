//
//  FTViewController.m
//  FeatureTesting
//
//  Created by Jake Lavenberg on 2/13/14.
//  Copyright (c) 2014 WFT Productions. All rights reserved.
//

#import "FTViewController.h"
#import "TestPod1.h"

@interface FTViewController ()
@property (weak, nonatomic) IBOutlet UILabel *versionLabel;

@end

@implementation FTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.versionLabel.text = [NSString stringWithFormat:@"Local pod version %@", [TestPod1 versionString]];

	[TestPod1 testAFNetworkingRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
