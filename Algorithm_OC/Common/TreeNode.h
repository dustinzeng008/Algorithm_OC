//
//  TreeNode.h
//  Algorithm_OC
//
//  Created by Yong Zeng on 4/30/18.
//  Copyright © 2018 Yong Zeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TreeNode : NSObject
@property (nonatomic, assign) NSInteger val;
@property (nonatomic, assign) TreeNode *left;
@property (nonatomic, assign) TreeNode *right;
- (instancetype) initWithVal:(NSInteger)val;
@end
