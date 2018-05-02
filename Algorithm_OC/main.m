//
//  main.m
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/27/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Apple *apple = [[Apple alloc] init];
        
        NSMutableArray *arr = [@[
                                [@[@(1), @(2), @(3)] mutableCopy],
                                [@[@(4), @(5), @(6)] mutableCopy],
                                [@[@(7), @(8), @(9)] mutableCopy]
                                ] mutableCopy];
        [apple rotate:arr];
        NSLog(@"res:%@", arr);
        // 42. Trapping Rain Water
//        NSArray *arr = [NSArray arrayWithObjects:@(0), @(1), @(0), @(2), @(1), @(0), @(1), @(3), @(2), @(1), @(2), @(1),nil];
//        NSInteger res = [apple trap:arr];
//        NSLog(@"res:%ld", (long)res);
        
        // 238. Product of Array Except Self
//        NSArray *arr = [NSArray arrayWithObjects:@(1), @(2), @(3), @(4), nil];
//        NSMutableArray *res = [apple productExceptSelf:arr];
//        NSLog(@"res:%@",res);
        
        // 1. Two Sum
//        NSArray *arr = @[@(2), @(7), @(11), @(15)];
//        NSArray *res = [apple twoSum:arr target:9];
//        NSLog(@"res:%@", res);
    }
    return 0;
}
