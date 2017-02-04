//
//  ViewController.swift
//  MVCTest
//
//  Created by Mohammad Hemani on 2/3/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import UIKit

//class someStuff { } //BAD - Do in model

class ViewController: UIViewController {
    @IBOutlet weak var fullNameLbl: UILabel!
//    @IBOutlet weak var bobbyImg: UIImageView!
    @IBOutlet weak var renameField: UITextField!

    let person = Person(first: "John", last: "Hancock")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullNameLbl.text = person.fullName
        
//        fullNameLbl.text = "\(person.firstName) \(person.lastName)" //Bad -- manipulated data for the view
//        bobbyImg.layer.cornerRadius = 5.0                         //Don't manipulate views
//        bobbyImg.clipsToBounds = true
    }

    @IBAction func renameBtnPressed(_ sender: Any) {
        if let txt = renameField.text {
            person.firstName = txt
            fullNameLbl.text = person.fullName
        }
    }

}

