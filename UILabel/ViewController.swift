//
//  ViewController.swift
//  UILabel
//
//  Created by Cihan Çallı on 13.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Merhaba, IOS!"
        label.font = UIFont.systemFont(ofSize: 17.0)
        label.textColor = UIColor.red
        
    }


}

