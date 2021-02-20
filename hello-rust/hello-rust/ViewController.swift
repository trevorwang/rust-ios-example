//
//  ViewController.swift
//  hello-rust
//
//  Created by Trevor Wang on 2021/2/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let result = rust_hello("world")
        let swift_result = String(cString: result!)
        rust_hello_free(UnsafeMutablePointer(mutating: result))
        print(swift_result)
    }


}

