//
//  TwoViewController.m
//  换肤
//
//  Created by 李东喜 on 15/12/17.
//  Copyright © 2015年 don. All rights reserved.
//

#import "TwoViewController.h"
#import "SkinTool.h"

@interface TwoViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *faceImageView;
@property (weak, nonatomic) IBOutlet UIImageView *heartImageView;
@property (weak, nonatomic) IBOutlet UILabel *testLabel;
@property (weak, nonatomic) IBOutlet UIImageView *rectImageView;
@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    [self changeImages];
    self.testLabel.backgroundColor = [SkinTool skinToolWithLabelColor];

}
- (void)changeImages
{
    self.faceImageView.image = [SkinTool skinToolWithImageName:@"face"];
    self.heartImageView.image = [SkinTool skinToolWithImageName:@"heart"];
    self.rectImageView.image = [SkinTool skinToolWithImageName:@"rect"];
}



@end
