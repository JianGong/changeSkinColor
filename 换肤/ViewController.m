//
//  ViewController.m
//  换肤
//
//  Created by 李东喜 on 15/12/17.
//  Copyright © 2015年 don. All rights reserved.
//

#import "ViewController.h"
#import "SkinTool.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *faceImageView;
@property (weak, nonatomic) IBOutlet UIImageView *heartImageView;
@property (weak, nonatomic) IBOutlet UIImageView *rectImageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    [self changeImage];
}


- (IBAction)changeRedColor:(id)sender {
    [SkinTool setSkincolor:@"red"];
    [self changeImage];
}
- (IBAction)changeGreenColor:(id)sender {
    [SkinTool setSkincolor:@"green"];
    [self changeImage];
}
- (IBAction)changeBlueColor:(id)sender {
    [SkinTool setSkincolor:@"blue"];
    [self changeImage];
}
- (IBAction)chageOrangecolor:(id)sender {
    [SkinTool setSkincolor:@"orange"];
    [self changeImage];

}

- (void)changeImage
{

    self.faceImageView.image = [SkinTool skinToolWithImageName:@"face"];

    self.heartImageView.image = [SkinTool skinToolWithImageName:@"heart"];

    self.rectImageView.image = [SkinTool skinToolWithImageName:@"rect"];
}

@end
