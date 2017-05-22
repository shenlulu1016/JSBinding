//
//  Point3D.m
//  JSAndOC
//
//  Created by 申露露 on 16/7/1.
//  Copyright © 2016年 申露露. All rights reserved.
//

#import "Point3D.h"

@implementation Point3D
@synthesize x;
@synthesize y;
@synthesize z;

- (id)initWithContext:(JSContext *)ctx{
    if (self = [super init]) {
        context = ctx;
        context[@"Point3D"] = [Point3D class];
    }
    return self;
}

- (double)length{
    return sqrt(self.x * self.x + self.y * self.y + self.z * self.z);
}
@end
