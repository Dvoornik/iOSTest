//
//  ViewController.swift
//  iOSTestApp
//
//  Created by Sergey on 5/24/17.
//  Copyright © 2017 DeAnza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //Comment
    }

    @IBAction func deleteText(_ sender: Any) {
        Label.text = nil
        TextField.text = nil
    }
    @IBAction func ClickButton(_ sender: Any)
    {
        
        Label.text = TextField.text
    }

}

