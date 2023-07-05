//
//  CustomView.swift
//  View_Xib_Use
//
//  Created by PHN MAC 1 on 16/06/23.
//

import UIKit

class CustomView: UIView {
    @IBOutlet var containerView: UIView!
    @IBOutlet weak var firstNameLbl: UILabel!
    @IBOutlet weak var lastNameLbl: UILabel!

    override init(frame: CGRect) {
        super.init(frame: frame)
        commitInit()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commitInit()
    }
    
    private func commitInit(){
        Bundle.main.loadNibNamed("CustomView", owner: self,options: nil)
        addSubview(containerView)
        containerView.frame = self.bounds
        containerView.autoresizingMask = [ .flexibleHeight, .flexibleWidth ]
    }
}
