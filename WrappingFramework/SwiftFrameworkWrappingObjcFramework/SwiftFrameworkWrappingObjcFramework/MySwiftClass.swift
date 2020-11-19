//
//  MySwiftClass.swift
//  SwiftFrameworkWrappingObjcFramework
//
//  Created by hanwe lee on 2020/11/18.
//

import Foundation
import PureObjcFramework

public class MySwiftClass: NSObject {
    public func callObjcFrameworkFunc() {
        PureObjcClass().pureObjcTestFunc()
    }
    
    public func callSwiftFunc() {
        print("called Swift Func")
    }
}
