//
//  ListNode.h
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ListNode : NSObject
@property (nonatomic, assign) NSInteger val;
@property (nonatomic, strong) ListNode *next;

- (instancetype)initWithVal:(NSInteger)val;
@end
