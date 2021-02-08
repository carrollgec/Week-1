//
//  ViewController.swift
//  Week 1
//
//  Created by Grace Carroll on 2/1/21.
//

import UIKit // given to use user interface package

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("😎 viewDidLoad has executed", Date())
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("👉🏻 Show message button was pressed!", Date())
        messageLabel.text="You are awesome!"
    }
    
}

