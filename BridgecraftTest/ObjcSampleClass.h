//
//  ObjcSampleClass.h
//  BridgecraftTest
//
//  Created by bruno.coelho on 16/01/2018.
//  Copyright © 2018 Test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjcSampleClass : NSObject

@property (copy, readonly) NSArray<NSNumber *> * _Nonnull nonnullArray;

@property (copy, readonly) NSArray<NSNumber *> * _Nullable nullableArray;

- (NSNumber * _Nonnull)example1FunctionThatReturnsNonnull:(NSString * _Nullable)nullableParameter;

- (NSNumber * _Nonnull)example2FunctionThatReturnsNonnull:(NSString * _Nonnull)nonnullParameter;

- (NSNumber * _Nullable)example3FunctionThatReturnsNullable:(NSString * _Nullable)nullableParameter;

@end
