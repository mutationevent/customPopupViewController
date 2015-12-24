//
//  ViewController.swift
//  CustomPopup
//
//  Created by achraf on 24/12/2015.
//  Copyright © 2015 mutationevent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    
    @IBAction func buttonAction(sender: AnyObject) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("popup") as! PopupViewController
        vc.modalPresentationStyle = UIModalPresentationStyle.OverFullScreen
        presentViewController(vc, animated: true, completion: nil)
    }

    


}

