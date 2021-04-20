//
//  ViewController.swift
//  TestNavigation
//
//  Created by Ann on 20.04.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func annAction(_ sender: UIButton) {
        let storyboard = self.storyboard!
        let vc = storyboard.instantiateViewController(identifier: "AnnController")
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func georgeAction(_ sender: UIButton) {
        let board = self.storyboard!
        let vc = board.instantiateViewController(identifier: "EgorController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

