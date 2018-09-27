//
//  LoginViewController.swift
//  lewisCSCoursework
//
//  Created by Lewis, Cosimo (NPTL) on 26/09/2018.
//  Copyright © 2018 Lewis, Cosimo (NPTL). All rights reserved.
//

import UIKit
import Firebase
import HelloTrello
import Alamofire

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FirebaseApp.description()

        let jeff = Alamo
        let bob = Trello(apiKey: "5978dc70a9a0438ab1b4f4841d400b43", authToken: "9db58891a408c518e3237a5a7ddc223aaca34831a1c483f377141bd67ebb6600")
//        bob.init(apiKey: "5978dc70a9a0438ab1b4f4841d400b43", authToken: "9db58891a408c518e3237a5a7ddc223aaca34831a1c483f377141bd67ebb6600")
        print(bob.getAllBoards(<#(Result<[Board]>) -> Void#>))
//        https://www.oseyeris.com/post/trello-api-wrapper-for-swift
//        https://www.raywenderlich.com/35-alamofire-tutorial-getting-started
//        http://rexstjohn.com/lets-call-rest-apis-with-alamofire-ios-8-and-swift/
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
