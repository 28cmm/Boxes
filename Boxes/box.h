//
//  Box.h
//  Boxes
//
//  Created by Yilei Huang on 2019-01-07.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject
@property float width;
@property float height;
@property float length;
- (instancetype)initWithNumber:(float)leng theHeight:(float)height theWidth:(float)width;
- (instancetype)initWithNumber2:(float)leng theHeight:(float)height theWidth:(float)width;
-(float)volumn;
+(int)time:(float)first Second:(float)second;
@end

NS_ASSUME_NONNULL_END
