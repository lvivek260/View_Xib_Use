//
//  ViewController.swift
//  View_Xib_Use
//
//  Created by PHN MAC 1 on 16/06/23.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var customView: CustomView!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        customView.firstNameLbl.text = "Vivek"
        customView.lastNameLbl.text = "Lokhande"
    }
}

