//
//  AlmostAnAppView.swift
//  AlmostAnApp
//
//  Created by Vamsikvkr on 2/26/19.
//  Copyright © 2019 almostanapp. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
public class AlmostAnAppView: UIView {
    
    /* Corner Radius */
    @IBInspectable
    public var cornerRadius: Double {
        get {
            return Double(self.layer.cornerRadius)
        }set {
            self.layer.cornerRadius = CGFloat(newValue)
        }
    }
    
    /* Border Width */
    @IBInspectable
    public var borderWidth: Double {
        get {
            return Double(self.layer.borderWidth)
        }
        set {
            self.layer.borderWidth = CGFloat(newValue)
        }
    }
    
    /* Border Color */
    @IBInspectable
    public var borderColor: UIColor? {
        get {
            return UIColor(cgColor: self.layer.borderColor!)
        }
        set {
            self.layer.borderColor = newValue?.cgColor
        }
    }
    
    /* Shadow Color */
    @IBInspectable
    public var shadowColor: UIColor? {
        get {
            return UIColor(cgColor: self.layer.shadowColor!)
        }
        set {
            self.layer.shadowColor = newValue?.cgColor
        }
    }
    
    /* Shadow Opacity */
    @IBInspectable
    public var shadowOpacity: Float {
        get {
            return self.layer.shadowOpacity
        }
        set {
            self.layer.shadowOpacity = newValue
        }
    }
    
    /* Shadow Offset */
    @IBInspectable
    public var shadowOffset: CGSize {
        get {
            return self.layer.shadowOffset
        }
        set {
            self.layer.shadowOffset = newValue
        }
    }
    
    /* Shadow Radius */
    @IBInspectable
    public var shadowRadius: Double {
        get {
            return Double(self.layer.shadowRadius)
        }
        set {
            self.layer.shadowRadius = CGFloat(newValue)
        }
    }
}
