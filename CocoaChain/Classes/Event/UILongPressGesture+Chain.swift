//
//  UILongPressGesture+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import Foundation


public extension CocoaChain where ObjectType: UILongPressGestureRecognizer {
    
    @discardableResult
    func numberOfTapsRequired(_ numberOfTapsRequired: Int) -> CocoaChain {
        self.chain.numberOfTapsRequired = numberOfTapsRequired
        return self
    }
    
    @discardableResult
    func numberOfTouchesRequired(_ numberOfTouchesRequired: Int) -> CocoaChain {
        self.chain.numberOfTouchesRequired = numberOfTouchesRequired
        return self
    }
    
    @discardableResult
    func minimumPressDuration(_ minimumPressDuration: TimeInterval) -> CocoaChain {
        self.chain.minimumPressDuration = minimumPressDuration
        return self
    }
    
    @discardableResult
    func allowableMovement(_ allowableMovement: CGFloat) -> CocoaChain {
        self.chain.allowableMovement = allowableMovement
        return self
    }
    
}
