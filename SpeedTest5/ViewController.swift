//
//  ViewController.swift
//  random 1
//
//  Created by Mac on 10/3/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
       }
    
    @IBAction func red (_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
    }
    @IBAction func blue (_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
    }
    @IBAction func yellow (_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
    }
    @IBAction func green (_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
    }
    
}

