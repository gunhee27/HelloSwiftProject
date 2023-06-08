//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 박건희 on 2023/06/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func changeLabel(_ sender: Any) {
        lbl.text = "Hello, Swift"
    }
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


}

