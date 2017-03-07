//
//  Box.m
//  Boxes
//
//  Created by David Guichon on 2017-03-07.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height withWidth:(float)width WithLength:(float)length{
    if (self == [super init]) {
        
    
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
}

-(void)calculateVolume{
    float volume = self.height * self.width * self.length;
    NSLog(@"The first box has a volume of %f", volume);
    return volume;
}

-(void)boxFittingWithinBox:(float)boxAVolume withBoxBVolume:(float)boxBVolume{
    if (boxAVolume >= boxBVolume){
        float boxABigger = boxAVolume / boxBVolume;
        NSLog(@"Box B will fit into Box A %f many times", boxABigger);
    }
    if (boxBVolume > boxAVolume){
        float boxBBigger = boxBVolume / boxAVolume;
        NSLog(@"Box A will fit into Box B %f many times", boxBBigger);
    }
}

@end
