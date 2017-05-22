//
//  main.m
//  JSAndOC
//
//  Created by 申露露 on 16/7/1.
//  Copyright © 2016年 申露露. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <JavaScriptCore/JavaScriptCore.h>
#import "Point3D.h"

//JSBinding

int main(int argc, char * argv[]) {
    @autoreleasepool {
        JSContext * context = [[JSContext alloc] init];
        context.exceptionHandler = ^(JSContext * ctx, JSValue * exception){
            NSLog(@"%@", exception);//打印异常
        };
        NSString * script;
        JSValue * result;
        
        
//        script = @"1 + 2 + 3";
//        result = [context evaluateScript:script];
//        NSLog(@" %@ = %f", script ,[result toDouble]);
//        
//        script = @"var globalVar = 2 * 3;";
//        result = [context evaluateScript:script];
//        NSLog(@" globalVar = %@", context[@"globalVar"]);
//        
//        script = @"function sum(a,b){return a+b; }";
//        [context evaluateScript:script];
//        JSValue * sum = context[@"sum"];
//        result = [sum callWithArguments:@[@1,@2]];
//        NSLog(@"Result of %@ is %f", @"sum(1,2)", [result toDouble]);
        
//        JSValue * foo = [JSValue valueWithDouble:123.45 inContext:context];
//        context[@"foo"] = foo;
//        [context evaluateScript:@"foo++"];
//        NSLog(@"foo = %f", [context[@"foo"] toDouble]);
//        
//        //JS直接调用OC的函数，使用block
//        context[@"sum"] = ^(int a, int b){
//            return a + b;
//        };
//        JSValue * rst = [context evaluateScript:@"sum(1,2)"];
//        NSLog(@"sum(1,2) = %f", [rst toDouble]);
        
//        Point3D * point3D = [[Point3D alloc] initWithContext:context];
//        point3D.x = 1;
//        point3D.y = 2;
//        point3D.z = 3;
//        context[@"point3D"] = point3D;
//        script = @"point3D.x = 2;point3D.y = 2;point3D.length()";
//        result = [context evaluateScript:script];
//        NSLog(@"Result of %@ is %f", script, [result toDouble]);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
