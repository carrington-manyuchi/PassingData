//
//  ViewController.swift
//  PassingData
//
//  Created by Manyuchi, Carrington C on 2024/08/20.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "DataDetailsViewController") as? DataDetailsViewController else {
            return
        }
        vc.email = emailText.text!
        vc.password = passwordText.text!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}

