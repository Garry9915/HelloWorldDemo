//
//  ViewController.swift
//  HelloWorldDemo
//
//  Created by Garry9915 on 08/22/2016.
//  Copyright (c) 2016 Garry9915. All rights reserved.
//

import UIKit
import HelloWorldDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let printHelloWorld = PrintHelloWorld()
        printHelloWorld.printConsoleLog("Hello World");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

