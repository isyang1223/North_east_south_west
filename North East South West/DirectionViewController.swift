//
//  DirectionViewController.swift
//  North East South West
//
//  Created by Ian Yang on 3/13/18.
//  Copyright © 2018 Ian Yang. All rights reserved.
//

import UIKit

class DirectionViewController: UIViewController {
    var buttontext: String?
    
    @IBOutlet weak var backButton: UIButton!
    
    
    @IBAction func backbtn(_ sender: UIButton) {
          performSegue(withIdentifier: "unwind", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backButton.setTitle(buttontext, for: .normal)
       
    }
}
