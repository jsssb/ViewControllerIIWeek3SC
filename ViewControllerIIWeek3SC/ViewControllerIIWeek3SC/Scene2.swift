//
//  Scene2.swift
//  ViewControllerIIWeek3SC
//
//  Created by Jagmit Chug on 23/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit
class Scene2: UIViewController {
  //MARK:Properties
  
  @IBOutlet weak var btnDismiss: UIButton!
 
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}
  
  //MARK: Actions

  @IBAction func onClickBtnDismiss(sender: AnyObject) {
    
    dismissViewControllerAnimated(true, completion: nil)
  }
  
   }
  
