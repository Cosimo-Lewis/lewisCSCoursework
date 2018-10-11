//
//  ViewController.swift
//  lewisCSCoursework
//
//  Created by Lewis, Cosimo (NPTL) on 08/10/2018.
//  Copyright © 2018 Lewis, Cosimo (NPTL). All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase
import FirebaseFirestore
import Alamofire
import BDBOAuth1Manager

class ViewController: UIViewController {

    @IBOutlet weak var EmailField: UITextField!
    @IBOutlet weak var PasswordField: UITextField!
    
    
    @IBAction func AuthenticateUser(_ sender: Any) {
        
        let email = EmailField.text!
        let password = PasswordField.text!
        
        Auth.auth().createUser(withEmail: email, password: password) { (authResult, error) in
            
            if error != nil {
                print(error)
            }
            
            else {
                print("Success")
//                self.
            }
            
        }
    }
    
    @IBAction func SignInUser(_ sender: Any) {
        
        let email = EmailField.text!
        let password = PasswordField.text!
        
        Auth.auth().signIn(withEmail: email, password: password) { (user, error) in
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
