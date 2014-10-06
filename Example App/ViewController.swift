//
//  ViewController.swift
//  Example App
//
//  Created by Nathanial L. McConnell on 9/17/14.
//  Copyright (c) 2014 Nathanial L. McConnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!
  
  @IBAction func buttonPressed(sender: AnyObject) {
    println("Hello, World!")
    myLabel.text = "It worked!"
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

