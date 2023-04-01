//
//  ViewController.swift
//  CobaLib
//
//  Created by chirikualii on 04/01/2023.
//  Copyright (c) 2023 chirikualii. All rights reserved.
//

import UIKit
import CobaLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger.init()
    
        
        log.printFromLib()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tes (value :UIImage){
        let n :Float = 42.4
        let cgf = CGFloat(n)
        UIImageJPEGRepresentation(value, cgf)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

