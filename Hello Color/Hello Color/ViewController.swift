//
//  ViewController.swift
//  Hello Color
//
//  Created by Yashika Tonk on 17/02/23.
//

import UIKit

class ViewController: UIViewController {

    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        }
        else
        {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

