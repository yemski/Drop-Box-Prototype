//
//  Scroll1ViewController.swift
//  Drop-Box-Prototype
//
//  Created by Piers Yem on 10/8/15.
//  Copyright (c) 2015 Piers Yem. All rights reserved.
//

import UIKit

class Scroll1ViewController: UIViewController {
   
   
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      // Do any additional setup after loading the view.
       scrollView.contentSize = CGSize(width: 320, height: 872)
    }
 

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
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
