//
//  LoadExternalPDFViewController.swift
//  MyFilesiPad
//
//  Created by cis290 on 10/24/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit

class LoadExternalPDFViewController: UIViewController {
    
    
    @IBAction func btnlocal1(sender: UIButton) {
        PDFViewer = "btnlocal1"
    }
    
    @IBAction func btnlocal2(sender: AnyObject) {
        PDFViewer = "btnlocal2"
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
