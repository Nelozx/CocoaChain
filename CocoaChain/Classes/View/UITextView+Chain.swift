//
//  UITextView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit


public extension CocoaChain where ObjectType: UITextView {
    
    @discardableResult
    func delegate(_ delegate: UITextViewDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func text(_ text: String) -> CocoaChain {
        self.chain.text = text
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
    func selectedRange(_ selectedRange: NSRange) -> CocoaChain {
        self.chain.selectedRange = selectedRange
        return self
    }
    
    @discardableResult
    func selectedRange(_ loc: Int,_ len: Int) -> CocoaChain {
        self.chain.selectedRange = NSMakeRange(loc, len)
        return self
    }
    
    @discardableResult
    func isEditable(_ isEditable: Bool) -> CocoaChain {
        self.chain.isEditable = isEditable
        return self
    }
    
    @discardableResult
    func isSelectable(_ isSelectable: Bool) -> CocoaChain {
        self.chain.isSelectable = isSelectable
        return self
    }
    
    @discardableResult
    func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> CocoaChain {
        self.chain.dataDetectorTypes = dataDetectorTypes
        return self
    }
    
    @discardableResult
    func keyboardType(_ keyboardType: UIKeyboardType) -> CocoaChain {
        self.chain.keyboardType = keyboardType
        return self
    }
    
    @discardableResult
    func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> CocoaChain {
        self.chain.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString) -> CocoaChain {
        self.chain.attributedText = attributedText
        return self
    }
    
//    @discardableResult
//    func typingAttributes(_ typingAttributes: [NSAttributedString.Key : Any]) -> CocoaChain {
//        self.chain.typingAttributes = typingAttributes
//        return self
//    }
//
    @discardableResult
    func clearsOnInsertion(_ clearsOnInsertion: Bool) -> CocoaChain {
        self.chain.clearsOnInsertion = clearsOnInsertion
        return self
    }
    
    @discardableResult
    func textContainerInset(_ textContainerInset: UIEdgeInsets) -> CocoaChain {
        self.chain.textContainerInset = textContainerInset
        return self
    }
    
    @discardableResult
    func textContainerInset(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.textContainerInset = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
//    @discardableResult
//    func linkTextAttributes(_ linkTextAttributes: [NSAttributedString.Key : Any]) -> CocoaChain {
//        self.chain.linkTextAttributes = linkTextAttributes
//        return self
//    }
    
    @discardableResult
    func returnKeyType(_ returnKeyType: UIReturnKeyType) -> CocoaChain {
        self.chain.returnKeyType = returnKeyType
        return self
    }
    
}
