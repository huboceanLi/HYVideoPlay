//
//  HYViewController.m
//  HYVideoPlay
//
//  Created by admin@buzzmsg.com on 11/30/2023.
//  Copyright (c) 2023 admin@buzzmsg.com. All rights reserved.
//

#import "HYViewController.h"
#import <HYMedia/HYMedia.h>

@interface HYViewController ()

@property (nonatomic, strong) HYVideoPlayView *videoPlayView;

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.videoPlayView = [HYVideoPlayView new];
//    self.videoPlayView.delegate = self;
    self.videoPlayView.frame = CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 210);
    [self.view addSubview:self.videoPlayView];
    
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [self.videoPlayView startPlayUrl:@"https://ukzy.ukubf3.com/20231130/gMjfrp5p/index.m3u8" startPosition:0];

        [self.videoPlayView startPlay];
    });
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
