//
//  UIGestureChain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public extension CocoaChain where ObjectType: UIGestureRecognizer {
    
    @discardableResult
    func addTarget(_ target: Any, action: Selector) -> CocoaChain {
        self.chain.addTarget(target, action: action)
        return self
    }
    
    @discardableResult
    func removeTarget(_ target: Any, action: Selector) -> CocoaChain {
        self.chain.removeTarget(target, action: action)
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UIGestureRecognizerDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> CocoaChain {
        self.chain.isEnabled = isEnabled
        return self
    }
    
    @discardableResult
    func cancelsTouchesInView(_ cancelsTouchesInView: Bool) -> CocoaChain {
        self.chain.cancelsTouchesInView = cancelsTouchesInView
        return self
    }
    
    @discardableResult
    func delaysTouchesBegan(_ delaysTouchesBegan: Bool) -> CocoaChain {
        self.chain.delaysTouchesBegan = delaysTouchesBegan
        return self
    }
    
    @discardableResult
    func delaysTouchesEnded(_ delaysTouchesEnded: Bool) -> CocoaChain {
        self.chain.delaysTouchesEnded = delaysTouchesEnded
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func allowedTouchTypes(_ allowedTouchTypes: [NSNumber]) -> CocoaChain {
        self.chain.allowedTouchTypes = allowedTouchTypes
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func allowedPressTypes(_ allowedTouchTypes: [NSNumber]) -> CocoaChain {
        self.chain.allowedPressTypes = allowedTouchTypes
        return self
    }
    
    @discardableResult
    @available(iOS 9.2, *)
    func requiresExclusiveTouchType(_ requiresExclusiveTouchType: Bool) -> CocoaChain {
        self.chain.requiresExclusiveTouchType = requiresExclusiveTouchType
        return self
    }
    
    @discardableResult
    func require(toFail otherGestureRecognizer: UIGestureRecognizer) -> CocoaChain {
        self.chain.require(toFail: otherGestureRecognizer)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func name(_ name: String?) -> CocoaChain {
        self.chain.name = name
        return self
    }
    
    @discardableResult
    func addToSuperView(_ superView: UIView?) -> CocoaChain {
        if let m_view = superView{
            m_view.addGestureRecognizer(self.chain)
        }
        return self
    }
    
    
}
