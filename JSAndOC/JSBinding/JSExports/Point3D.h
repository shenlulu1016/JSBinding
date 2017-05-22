//
//  Point3D.h
//  JSAndOC
//
//  Created by 申露露 on 16/7/1.
//  Copyright © 2016年 申露露. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <JavaScriptCore/JavaScriptCore.h>

@protocol Point3DExport  <JSExport>

@property double x;
@property double y;
@property double z;

- (double)length;

@end
@interface Point3D : NSObject <Point3DExport>{
    JSContext * context;
}

- (id)initWithContext:(JSContext *)ctx;

@end
