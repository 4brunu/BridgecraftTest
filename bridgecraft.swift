//
//  Use this file to import your target's public headers that you would like to expose to Swift.
//

//
//  ObjcSampleClass.h
//  BridgecraftTest
//
//  Created by bruno.coelho on 16/01/2018.
//  Copyright © 2018 Test. All rights reserved.
//

/* clang -E: implicit import for "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.2.sdk/System/Library/Frameworks/Foundation.framework/Headers/Foundation.h" */

//
//  AppDelegate.h
//  BridgecraftTest
//
//  Created by bruno.coelho on 16/01/2018.
//  Copyright © 2018 Test. All rights reserved.
//

/* clang -E: implicit import for "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.2.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" */

open class AppDelegate {

    
    open var window: UnsafeMutablePointer<Int32>!
}

//
//  ViewController.h
//  BridgecraftTest
//
//  Created by bruno.coelho on 16/01/2018.
//  Copyright © 2018 Test. All rights reserved.
//

/* clang -E: implicit import for "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.2.sdk/System/Library/Frameworks/UIKit.framework/Headers/UIKit.h" */

open class ViewController {
}

//Comment class
open class ObjcSampleClass {

    
    open var viewControllerGeneric: UnsafeMutablePointer<Int32>? { get }

    @NSCopying open var viewController: ViewController? { get }

    
    open func example1FunctionThatReturnsNonnull(_ nullableParameter: Any!) -> Any!

    
    open func example2FunctionThatReturnsNonnull(_ nonnullParameter: Any!) -> Any!

    
    open func example3FunctionThatReturnsNullable(_ nullableParameter: Any!) -> Any!

    
    /**Comment 4 */
    open func example4FunctionThatReturnsNonnull(_ nullableParameter: ViewController?) -> AppDelegate
}

