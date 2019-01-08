//
//  main.m
//  Boxes
//
//  Created by Yilei Huang on 2019-01-07.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box * result = [[Box alloc]initWithNumber:20 theHeight:20 theWidth:30];
        NSLog(@"the volumn is %f",[result volumn]);
        Box * result2 = [[Box alloc]initWithNumber2:30 theHeight:20 theWidth:30];
        int final=[result time:[result volumn] Second:[result2 volumn]];
        NSLog(@"the bigger box is %i than smaller one",final);
        
    }
    return 0;
}
