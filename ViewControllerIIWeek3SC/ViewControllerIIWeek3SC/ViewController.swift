//
//  ViewController.swift
//  ViewControllerIIWeek3SC
//
//  Created by Jagmit Chug on 23/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//MARK: Properties
  @IBOutlet var swipe: UISwipeGestureRecognizer!
  

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
//MARK: Actions
    @IBAction func addTarget(sender: AnyObject) {
    performSegueWithIdentifier("showScene2", sender: self)
  
  }
 
}

