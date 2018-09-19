//
//  ViewController.swift
//  Jacob's Heart
//
//  Created by Moises Funtila on 8/31/18.
//  Copyright © 2018 Charity Funtila. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    @IBOutlet weak var login: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let content = UNMutableNotificationContent()
        content.title = "Rads is the best"
        content.body = "Rads made me write that"
        content.sound = UNNotificationSound.default()
        
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false)
        let request = UNNotificationRequest(identifier: "testIdentifier", content: content, trigger: trigger)
        
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
        // Do any additional setup after loading the view, typically from a nib.
        
        //slide Menu
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func login(_ sender: Any) {
        performSegue(withIdentifier: "login", sender: self)
    }
    
    
    
   
    
    


}

