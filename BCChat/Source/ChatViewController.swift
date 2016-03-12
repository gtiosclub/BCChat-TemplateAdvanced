//
//  ChatViewController.swift
//  BCChat
//
//  Created by YOUR NAME HERE on 3/12/16.
//  Copyright © 2016 BC. All rights reserved.
//

import UIKit
import Firebase
import FBSDKShareKit
import FBSDKLoginKit
import FBSDKCoreKit

class ChatViewController: UIViewController {
    var name:String = ""
    var fbid:String = ""
    var authData:FAuthData!
    var token:FBSDKAccessToken!
    
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
