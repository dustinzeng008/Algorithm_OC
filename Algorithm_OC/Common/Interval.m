//
//  Interval.m
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import "Interval.h"

@implementation Interval
- (instancetype) initWithStart:(NSInteger)start end:(NSInteger)end{
    self = [super init];
    if (self) {
        self.start = start;
        self.end = end;
    }
    return self;
}
@end
