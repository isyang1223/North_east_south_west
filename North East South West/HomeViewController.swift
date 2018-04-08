//
//  ViewController.swift
//  North East South West
//
//  Created by Ian Yang on 3/13/18.
//  Copyright © 2018 Ian Yang. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBAction func northbtn(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionSegue", sender: sender)
    }
    
    @IBAction func eastbtn(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionSegue", sender: sender)
    }
    
    @IBAction func southbtn(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionSegue", sender: sender)
    }
    
    @IBAction func westbtn(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionSegue", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let directionViewController = segue.destination as! DirectionViewController
        
        if let unwrappedbutton = sender as? UIButton {
            if let b = unwrappedbutton.currentTitle {
                directionViewController.buttontext = b
                print(b)
            }
        }
    }
    
    @IBAction func unwindSegue(segue: UIStoryboardSegue) {
    
        
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

