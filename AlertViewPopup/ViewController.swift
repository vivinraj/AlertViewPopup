//
//  ViewController.swift
//  AlertViewPopup
//
//  Created by Vivin Raj on 12/05/16.
//  Copyright © 2016 Vivin Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func alertControl(sender: AnyObject) {
        alertPopup()
    }
    
    func alertPopup(){
        let nextAlert = UIAlertController()
        nextAlert.title = "Attention"
        nextAlert.message = "Just checking"
        
        let okButton = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default){
            action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        
        
        
        
        self.presentViewController(nextAlert, animated: true, completion: nil)
        
    }


}

