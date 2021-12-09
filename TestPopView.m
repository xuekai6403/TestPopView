//
//  TestPopView.m
//  TestPopView
//
//  Created by Curry on 2021/12/9.
//

#import "TestPopView.h"

@implementation TestPopView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)init {
    self = [super init];
    if (self) {
        UILabel *titleLB = [[UILabel alloc] init];
        titleLB.frame = CGRectMake(0, 0, 80, 40);
        titleLB.text = @"Hello Cocoapods";
        titleLB.textColor = [UIColor blackColor];
        [self addSubview:titleLB];
    }
    return self;
}
@end
