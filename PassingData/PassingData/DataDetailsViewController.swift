//
//  DataDetailsViewController.swift
//  PassingData
//
//  Created by Manyuchi, Carrington C on 2024/08/20.
//

import UIKit

class DataDetailsViewController: UIViewController {
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    var email = ""
    var password = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
    }

    func configureViews() {
        emailLabel.text = "Email: \(email)"
        passwordLabel.text = "Password: \(password)"
    }
    
}
