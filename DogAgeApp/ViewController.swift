//
//  ViewController.swift
//  DogAgeApp
//
//  Created by Gustavo Carvalho on 29/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnCalculateAge: UIButton!
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var fieldAge: UITextField!
    
    @IBAction func calculateAge(_ sender: UIButton) {
        
        if (fieldAge.text != "") {
            let humanAge = Int(fieldAge.text!)! * 7;
            
            lblResult.text = "A idade do cachorro em anos humanos é: \(humanAge)";
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
}

