//
//  UITextField+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UITextField {
    
    @discardableResult
    func text(_ text: String?) -> CocoaChain {
        self.chain.text = text
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString?) -> CocoaChain {
        self.chain.attributedText = attributedText
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont?) -> CocoaChain {
        self.chain.font = font
        return self
    }
    
    @discardableResult
    func font(_ ofSize: CGFloat) -> CocoaChain {
        self.chain.font = UIFont.systemFont(ofSize: ofSize)
        return self
    }
    
    @discardableResult
    func boldFont(_ ofSize: CGFloat) -> CocoaChain {
        self.chain.font = UIFont.boldSystemFont(ofSize: ofSize)
        return self
    }
    
    @discardableResult
    func textColor(_ textColor: UIColor?) -> CocoaChain {
        self.chain.textColor = textColor
        return self
    }
    
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> CocoaChain {
        self.chain.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func borderStyle(_ borderStyle: UITextField.BorderStyle) -> CocoaChain {
        self.chain.borderStyle = borderStyle
        return self
    }
    /// NSAttributedString.Key.font
//    @discardableResult
//    func defaultTextAttributes(_ defaultTextAttributes: [NSAttributedString.Key: Any]) -> CocoaChain {
//        self.chain.defaultTextAttributes = defaultTextAttributes
//        return self
//    }
    
    @discardableResult
    func placeholder(_ placeholder: String?) -> CocoaChain {
        self.chain.placeholder = placeholder
        return self
    }
    
    @discardableResult
    func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> CocoaChain {
        self.chain.attributedPlaceholder = attributedPlaceholder
        return self
    }
    
    @discardableResult
    func keyboardType(_ keyboardType: UIKeyboardType) -> CocoaChain {
        self.chain.keyboardType = keyboardType
        return self
    }
    
    @discardableResult
    func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> CocoaChain {
        self.chain.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }
    
    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> CocoaChain {
        self.chain.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    
    @discardableResult
    func minimumFontSize(_ minimumFontSize: CGFloat) -> CocoaChain {
        self.chain.minimumFontSize = minimumFontSize
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func background(_ background: UIImage?) -> CocoaChain {
        self.chain.background = background
        return self
    }
    
    @discardableResult
    func disabledBackground(_ disabledBackground: UIImage?) -> CocoaChain {
        self.chain.disabledBackground = disabledBackground
        return self
    }
    
    @discardableResult
    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> CocoaChain {
        self.chain.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }
    
//    @discardableResult
//    func typingAttributes(_ typingAttributes: [NSAttributedString.Key : Any]) -> CocoaChain {
//        self.chain.typingAttributes = typingAttributes
//        return self
//    }
    
    @discardableResult
    func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> CocoaChain {
        self.chain.clearButtonMode = clearButtonMode
        return self
    }
    
    @discardableResult
    func leftView(_ leftView: UIView?) -> CocoaChain {
        self.chain.leftView = leftView
        return self
    }
    
    @discardableResult
    func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> CocoaChain {
        self.chain.leftViewMode = leftViewMode
        return self
    }
    
    @discardableResult
    func rightView(_ rightView: UIView?) -> CocoaChain {
        self.chain.rightView = rightView
        return self
    }
    
    @discardableResult
    func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> CocoaChain {
        self.chain.rightViewMode = rightViewMode
        return self
    }
    
    ///limitLength
    
    @discardableResult
    func inputView(_ inputView: UIView?) -> CocoaChain {
        self.chain.inputView = inputView
        return self
    }
    
    @discardableResult
    func inputAccessoryView(_ inputAccessoryView: UIView?) -> CocoaChain {
        self.chain.inputAccessoryView = inputAccessoryView
        return self
    }
    
    ///placeholderFont
    ///placeholderColor
    
    @discardableResult
    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> CocoaChain {
        self.chain.returnKeyType = returnKeyType
        return self
    }
    
    @discardableResult
    func isSecureTextEntry(_ isSecureTextEntry: Bool) -> CocoaChain {
        self.chain.isSecureTextEntry = isSecureTextEntry
        return self
    }
    
    @discardableResult
    func textContentType(_ textContentType: UITextContentType) -> CocoaChain {
        if #available(iOS 10.0, *) {
            self.chain.textContentType = textContentType
        }
        return self
    }
}
