//
//  BorderButton.swift
//  BasketBall
//
//  Created by Muhammad Elsayed on 1/31/21.
//

import UIKit

class BorderButton: UIButton {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
    //  layer.borderColor = UIColor.white.cgColor
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
    
}
