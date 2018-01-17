//
//  ObjcSampleClass.h
//  BridgecraftTest
//
//  Created by bruno.coelho on 16/01/2018.
//  Copyright © 2018 Test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppDelegate.h"
#import "ViewController.h"

@interface ObjcSampleClass : NSObject

@property (copy, readonly) NSArray<NSNumber *> * _Nonnull nonnullArray;

@property (copy, readonly) NSArray<NSNumber *> * _Nullable nullableArray;

@property (copy, readonly) UIViewController * _Nullable viewControllerGeneric;

@property (copy, readonly) ViewController * _Nullable viewController;

- (NSNumber * _Nonnull)example1FunctionThatReturnsNonnull:(NSString * _Nullable)nullableParameter;

- (NSNumber * _Nonnull)example2FunctionThatReturnsNonnull:(NSString * _Nonnull)nonnullParameter;

- (NSNumber * _Nullable)example3FunctionThatReturnsNullable:(NSString * _Nullable)nullableParameter;

- (AppDelegate * _Nonnull)example4FunctionThatReturnsNonnull:(ViewController * _Nullable)nullableParameter;

@end
