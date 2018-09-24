//
//  DataViewController.swift
//  lewisCSCoursework
//
//  Created by Lewis, Cosimo (NPTL) on 24/09/2018.
//  Copyright © 2018 Lewis, Cosimo (NPTL). All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

