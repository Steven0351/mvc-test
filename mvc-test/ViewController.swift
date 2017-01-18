//
//  ViewController.swift
//  mvc-test
//
//  Created by Steven Sherry on 1/17/17.
//  Copyright © 2017 Affinity for Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        fullName.text = person.fullName
    }


    @IBAction func renamePressed(_ sender: Any) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName 
        }
    }


}

