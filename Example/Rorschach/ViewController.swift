//
//  ViewController.swift
//  Rorschach
//
//  Created by tgrable04@gmail.com on 02/20/2019.
//  Copyright (c) 2019 tgrable04@gmail.com. All rights reserved.
//

import UIKit

struct BillingInfo {
    var name: String
    var vatNumber: String?
    var thing: [String]?
}

extension BillingInfo {
    var lines: [String] {
        return [
            "Name: \(name)",
            vatNumber.nonEmpty.map { "Your VAT Number is: \($0)" } ?? "No VAT Number."
        ]
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

