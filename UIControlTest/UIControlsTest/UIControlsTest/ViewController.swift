//
//  ViewController.swift
//  UIControlsTest
//
//  Created by Jeffrey on 15-1-12.
//  Copyright (c) 2015年 Jeffrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let label = UILabel(frame:CGRect(origin: CGPointMake(10.0, 50.0), size: CGSizeMake(150,50)))//let 是Swift 表示常量的关键字
    label.text = “This a Label”
    self.view.addSubview(label)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

