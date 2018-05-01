//
//  Apple.h
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ListNode.h"
#import "TreeNode.h"
#import "Interval.h"

@interface Apple : NSObject

// 238. Product of Array Except Self
- (NSMutableArray *)productExceptSelf:(NSArray *)nums;

// 1. Two Sum
- (NSArray *) twoSum:(NSArray *)nums target:(NSInteger)target;

// 206. Reverse Linked List
- (ListNode *)reverseList:(ListNode *)head;
@end
