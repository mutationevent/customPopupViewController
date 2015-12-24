//
//  PopupViewController.swift
//  CustomPopup
//
//  Created by achraf on 24/12/2015.
//  Copyright © 2015 mutationevent. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var bgView: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mainView.layer.cornerRadius = 7
        mainView.layer.masksToBounds = true
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func closeMe(){
        
    }
    
    @IBAction func closeAction(sender: AnyObject) {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
        //self.dismissViewControllerAnimated(true, completion: nil)
    }

    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
