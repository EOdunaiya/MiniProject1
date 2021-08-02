//
//  ViewController.swift
//  AboutMeApp
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UITextField!
    @IBOutlet weak var fact2: UITextField!
    @IBOutlet weak var fact3: UITextField!
    @IBAction func Reveal(_ sender: UIButton) {
        fact1.text = "I am a KWK scholar"
        fact2.text = "I am a college freshman"
        fact3.text = "My name is Emi"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

