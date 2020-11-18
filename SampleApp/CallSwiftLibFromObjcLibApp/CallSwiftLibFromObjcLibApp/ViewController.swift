//
//  ViewController.swift
//  CallSwiftLibFromObjcLibApp
//
//  Created by hanwe lee on 2020/11/18.
//

import UIKit
import SwiftFrameworkWrappingObjcFramework


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let obj: MySwiftClass = MySwiftClass()
        obj.callObjcFrameworkFunc()
        obj.callSwiftFunc()
    }


}

