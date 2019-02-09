//
//  ViewController.swift
//  ThePeoplesPac
//
//  Created by Drew Bratcher on 2/8/19.
//  Copyright © 2019 Drew Bratcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func popUp(_ sender: Any) {
        let alert = UIAlertController(title: "Congratulations!", message: "We took all of your money...", preferredStyle: .alert)
        present(alert, animated: true, completion: nil)
    }
}

