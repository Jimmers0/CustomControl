//
//  CustomButton.swift
//  CustomControl2
//
//  Created by Jamie Randall on 1/13/18.
//  Copyright © 2018 Jamie Randall. All rights reserved.
//

import Foundation
import UIKit
@IBDesignable class customButton : UIView {
    
    @IBInspectable var viewColor: UIColor = UIColor.white
    @IBInspectable var viewBorderWidth : CGFloat = 0
    @IBInspectable var viewBorderColor : UIColor = UIColor.clear
    @IBInspectable var cornerRadius: CGFloat = 0
    
        override func awakeFromNib() {
        super.awakeFromNib()
        styleView()
    }
    
    
    
    override func prepareForInterfaceBuilder() {
        styleView()
    }
    
    func styleView() {
        backgroundColor = viewColor
        layer.borderWidth = viewBorderWidth
        layer.borderColor = viewBorderColor.cgColor
        layer.cornerRadius = cornerRadius

    
}
}
