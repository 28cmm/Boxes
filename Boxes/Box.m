//
//  Box.m
//  Boxes
//
//  Created by Yilei Huang on 2019-01-07.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithNumber:(float)leng theHeight:(float)height theWidth:(float)width
{
    self = [super init];
    if (self) {
        _length = leng;
        _height = height;
        _width = width;
    }
    return self;
}

- (instancetype)initWithNumber2:(float)leng theHeight:(float)height theWidth:(float)width
{
    self = [super init];
    if (self) {
        _length = leng;
        _height = height;
        _width = width;
    }
    return self;
}


-(float)volumn{
    
    
    return _length*_height*_width;
    
}

+(int)time:(float)first Second:(float)second{
    int result;
    if(first > second){
       result = round(first/second);
    }else{
        result =round(second/first);
    }
    return result;
}
@end
