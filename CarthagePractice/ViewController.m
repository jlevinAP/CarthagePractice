//
//  ViewController.m
//  CarthagePractice
//
//  Created by App Partner on 6/17/16.
//  Copyright © 2016 AppPartner. All rights reserved.
//

#import "ViewController.h"

//@import WebImage;
#import <WebImage/WebImage.h>
@import Alamofire;

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.imageView sd_setImageWithURL:[NSURL URLWithString:@"https://assets-cdn.github.com/images/modules/logos_page/Octocat.png"] completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
        
    }];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
