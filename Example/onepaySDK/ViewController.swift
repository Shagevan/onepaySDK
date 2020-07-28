//
//  ViewController.swift
//  onepaySDK
//
//  Created by shagevan7@gmail.com on 07/28/2020.
//  Copyright (c) 2020 shagevan7@gmail.com. All rights reserved.
//

import UIKit
import onepaySDK

class ViewController: UIViewController {
    
    @IBAction func opneSDK(_ sender: Any) {
        
        print("dsdsdsd")
        
        let manager = Manager()
        let vc = manager.viewController()
        
        self.present(vc, animated: true, completion: nil)
        //self.navigationController?.pushViewController(vc, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

