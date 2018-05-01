//
//  TreeNode.m
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import "TreeNode.h"

@implementation TreeNode
- (instancetype) initWithVal:(NSInteger)val {
    self = [super init];
    if (self) {
        self.val = val;
    }
    return self;
}
@end
