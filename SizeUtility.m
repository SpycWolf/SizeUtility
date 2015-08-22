//
//  SizeUtility.m
//  WeeklyDiary
//
//  Created by Spyc on H27/02/07.
//  Copyright (c) 平成27年 Spyc. All rights reserved.
//

#import "SizeUtility.h"

@implementation UIView (Accessor)

/**
 * Accessor, position of X.
 */
- (CGFloat)centerX
{
    return self.center.x;
}

- (void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

/**
 * Accessor, position of Y.
 */
- (CGFloat)centerY
{
    return self.center.y;
}

- (void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

/**
 * Accessor, position of the origin.
 */
- (CGPoint)origin
{
    return self.frame.origin;
}

- (void)setOrigin:(CGPoint)origin
{
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

/**
 * Accessor, position of the origin's left.
 */
- (CGFloat)left
{
    return self.frame.origin.x;
}

- (void)setLeft:(CGFloat)left
{
    CGRect frame = self.frame;
    frame.origin.x = left;
    self.frame = frame;
}

/**
 * Accessor, position of the origin's Right.
 */
- (CGFloat)right
{
    CGFloat right = self.frame.origin.x + self.frame.size.width;
    return right;
}

- (void)setRight:(CGFloat)right
{
    CGRect frame = self.frame;
    frame.origin.x = right - self.frame.size.width;
    self.frame = frame;
}

/**
 * Accessor, position of the origin's Top.
 */
- (CGFloat)top
{
    return self.frame.origin.y;
}

- (void)setTop:(CGFloat)top
{
    CGRect frame = self.frame;
    frame.origin.y = top;
    self.frame = frame;
}

/**
 * Accessor, position of the origin's Bottom.
 */
- (CGFloat)bottom
{
    CGFloat bottom = self.frame.origin.y + self.frame.size.height;
    return bottom;
}

- (void)setBottom:(CGFloat)bottom
{
    CGRect frame = self.frame;
    frame.origin.y = bottom - self.frame.size.height;
    self.frame = frame;
}

/**
 * Accessor, View's size, width and height.
 */
- (CGSize)size
{
    return self.frame.size;
}

- (void)setSize:(CGSize)size
{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

/**
 * Accessor, View's width.
 */
- (CGFloat)width
{
    return self.frame.size.width;
}

- (void)setWidth:(CGFloat)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

/**
 * Accessor, View's height.
 */
- (CGFloat)height
{
    return self.frame.size.height;
}

- (void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

@end
