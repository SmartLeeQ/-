//
//  RedView.m
//  拖拽View
//
//  Created by lixiaoqiang on 2017/12/17.
//  Copyright © 2017年 lixiaoqiang. All rights reserved.
//

#import "RedView.h"

@implementation RedView

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    CGPoint cPoint = [touch locationInView:self];
    CGPoint pPoint = [touch previousLocationInView:self];
    CGFloat x = cPoint.x - pPoint.x;
    CGFloat y = cPoint.y - pPoint.y;
   // self.frame = CGRectMake(self.frame.origin.x + x, self.frame.origin.y + y, 100, 100);
    
    self.transform = CGAffineTransformTranslate(self.transform, x, y);
    
    
}

@end
