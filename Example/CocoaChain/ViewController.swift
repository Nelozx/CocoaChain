//
//  ViewController.swift
//  CocoaChain
//
//  Created by nelozx on 01/26/2021.
//  Copyright (c) 2021 nelozx. All rights reserved.
//

import UIKit
import CocoaChain

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let ges = UITapGestureRecognizer(target: self, action: #selector(tap))
        UIView().cc
            .backgroundColor(.red)
            .frame(0, 10, 100, 100 )
            .addToSuperView(self.view)
            .addGesture(ges)
        
        
        
    }
    
    @objc private func tap() {
        print("test")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

