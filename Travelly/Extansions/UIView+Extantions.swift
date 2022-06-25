//
//  UIView+Extantions.swift
//  Travelly
//
//  Created by c.toan on 21.06.2022.
//

import Foundation
import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
