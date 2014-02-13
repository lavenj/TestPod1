//
//  PPTViewController.m
//  Simple Test
//
//  Created by Jake Lavenberg on 2/13/14.
//  Copyright (c) 2014 WFT Productions. All rights reserved.
//

#import "PPTViewController.h"
#import "TestPod1.h"

@interface PPTViewController ()

@property (weak, nonatomic) IBOutlet UILabel *versionLabel;

@end

@implementation PPTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.versionLabel.text = [TestPod1 versionString];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
