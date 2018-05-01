//
//  Interval.h
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Interval : NSObject
@property (nonatomic, assign) NSInteger start;
@property (nonatomic, assign) NSInteger end;
- (instancetype) initWithStart:(NSInteger)start end:(NSInteger)end;
@end
