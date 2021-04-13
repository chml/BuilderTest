//
//  ViewController.swift
//  BuilderTest
//
//  Created by chmlaiii@gmail.com on 04/13/2021.
//  Copyright (c) 2021 chmlaiii@gmail.com. All rights reserved.
//

import UIKit
import BuilderTest
import AFNetworking

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let v = RedView()
    v.frame = .init(x: 100, y: 100, width: 100, height: 100)
    view.addSubview(v)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

