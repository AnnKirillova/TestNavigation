//
//  EgorController.swift
//  TestNavigation
//
//  Created by Ann on 20.04.2021.
//

import UIKit

class EgorController: UIViewController {

    @IBOutlet weak var sayHello: UILabel!
    
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
    @IBAction func sayHelloAction(_ sender: UIButton) {
        self.sayHello.text = "Hello, George"
    }
    
}
