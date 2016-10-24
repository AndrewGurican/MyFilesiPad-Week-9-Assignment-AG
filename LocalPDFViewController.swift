//
//  LocalPDFViewController.swift
//  MyFilesiPad
//
//  Created by cis290 on 10/24/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit

class LocalPDFViewController: UIViewController {
    
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
          self.dismissViewControllerAnimated(false, completion: nil)    }
    
    
    @IBOutlet weak var webview: UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
//COde test global'
        if PDFViewer == "btnlocal1"
        {
            local1()
        }
        if PDFViewer == "btnlocal2"
        {
            local2()        // Do any additional setup after loading the view.
    }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func local1()
    {
      webview.loadLocalPDF("chm130")
    }
    func local2()
    {
         webview.loadLocalPDF("uis")
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
