//
//  Apple.m
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import "Apple.h"

@implementation Apple

// 238. Product of Array Except Self
- (NSMutableArray *)productExceptSelf:(NSArray *)nums{
    NSMutableArray *res = [NSMutableArray new];
    if (nums == nil || nums.count == 0) {
        return res;
    }
    [res addObject:@(1)];
    for (NSInteger i = 1; i < nums.count; i++) {
        [res addObject:@([res[i-1] intValue] * [nums[i-1] intValue])];
    }
    int right = 1;
    for (NSInteger i = nums.count - 2; i >= 0; i--) {
        right = right * [nums[i+1] intValue];
        res[i] = @([res[i] intValue] * right);
    }
    return res;
}

// 1. Two Sum
- (NSArray *) twoSum:(NSArray *)nums target:(NSInteger)target {
    NSMutableDictionary *dict = [NSMutableDictionary new];
    for (NSInteger i = 0; i < nums.count; i++) {
        if (dict[@(target - [nums[i] intValue])] != nil) {
            return @[dict[@(target - [nums[i] intValue])], @(i)];
        } else {
            dict[nums[i]] = @(i);
        }
    }
    return @[@(0), @(0)];
}

// 206. Reverse Linked List
- (ListNode *)reverseList:(ListNode *)head {
    if (head == nil) {
        return nil;
    }
    ListNode *dummy = [[ListNode alloc] initWithVal:0];
    while (head != nil) {
        ListNode *next = head.next;
        head.next = dummy.next;
        dummy.next = head;
        head = next;
    }
    return dummy.next;
}
@end
