//
//  SizeUtility.h
//  WeeklyDiary
//
//  Created by Spyc on H27/02/07.
//  Copyright (c) 平成27年 Spyc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Accessor)

@property (nonatomic) CGFloat centerX;
@property (nonatomic) CGFloat centerY;

@property (nonatomic) CGPoint origin;
@property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat bottom;

@property (nonatomic) CGSize size;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;


@end
