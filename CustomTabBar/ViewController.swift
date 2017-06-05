//
//  ViewController.swift
//  CustomTabBar
//
//  Created by Aseem 14 on 30/05/17.
//  Copyright © 2017 Code-Brew Labs. All rights reserved.
//

import UIKit
import EZSwiftExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ez.runThisInMainThread {
            self.present(ExampleProvider.customAnimateRemindStyle(implies: false), animated: true, completion: nil)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

