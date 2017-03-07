//
//  main.m
//  Boxes
//
//  Created by David Guichon on 2017-03-07.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Box* boxA = [[Box alloc] initWithHeight:10 withWidth:8 WithLength:6];
        [boxA calculateVolume];
        
        [boxA boxFittingWithinBox:500 withBoxBVolume:50];
    }
    return 0;
}
