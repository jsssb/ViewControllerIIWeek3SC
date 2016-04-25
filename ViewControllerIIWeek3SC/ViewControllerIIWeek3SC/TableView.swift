//
//  TableView.swift
//  ViewControllerIIWeek3SC
//
//  Created by Jagmit Chug on 24/04/2016.
//  Copyright © 2016 Shweta Chug. All rights reserved.
//

import UIKit

class Animals {
  
  var name: String = ""
  var specie: String = ""
  func prettyAnimalName() -> String{
    return ""
  }
}

class petAnimal: Animals {
  
  init(name1:String, specie1:String) {
    super.init()
    self.name = name1
    self.specie = specie1
  
  }
  override func prettyAnimalName()-> String {
    return("Pet name: \(name)")
  
  }
}


class TableView:  UIViewController, UITableViewDataSource {
  
  //MARK:Properties
  
  var animalArray: [Animals] = []
  
  
 override func viewDidLoad() {
    super.viewDidLoad()
// init() {
 // super.init()
    let bruno = petAnimal(name1: "Bruno", specie1: "Dog")
    let messy = petAnimal(name1: "Messy",specie1: "Cat")
    let polly = petAnimal(name1: "Polly",specie1: "Parrot")
    let dolly = petAnimal(name1: "Dolly",specie1: "Dog")
  
  
  
    animalArray.append(bruno)
    animalArray.append(messy)
    animalArray.append(polly)
    animalArray.append(dolly)
    
  }
  

  
   func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
return animalArray.count
    
    
  }
  
  func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCellWithIdentifier("datacell", forIndexPath: indexPath) 
    //cell.textLabel!.text = String(animalArray[indexPath.item])
    let animal = animalArray[indexPath.item]
    cell.textLabel?.text = animal.prettyAnimalName()
    return cell
  }
  
  
  
  
  
}
