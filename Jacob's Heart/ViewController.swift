//
//  ViewController.swift
//  Jacob's Heart
//
//  Created by Moises Funtila on 8/31/18.
//  Copyright © 2018 Charity Funtila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func login(_ sender: Any) {
        performSegue(withIdentifier: "login", sender: self)
    }
    
    
    
   
    
    


}

