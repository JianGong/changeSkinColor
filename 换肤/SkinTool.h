//
//  SkinTool.h
//  换肤
//
//  Created by 李东喜 on 15/12/17.
//  Copyright © 2015年 don. All rights reserved.
//

#import <UIKit/UIKit.h>
#define skinColorKey @"skinColor"

@interface SkinTool : NSObject

+ (void)setSkincolor:(NSString *)skinColor;
+ (UIImage *)skinToolWithImageName:(NSString *)imageName;
+ (UIColor *)skinToolWithLabelColor;
@end
