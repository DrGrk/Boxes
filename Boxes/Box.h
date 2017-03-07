//
//  Box.h
//  Boxes
//
//  Created by David Guichon on 2017-03-07.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(instancetype)initWithHeight:(float)height withWidth:(float)width WithLength:(float)length;

-(void)calculateVolume;

-(void)boxFittingWithinBox:(float)boxAVolume withBoxBVolume:(float)boxBVolume;

@end
