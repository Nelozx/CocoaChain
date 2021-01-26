//
//  UITapGesture+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//


public extension CocoaChain where ObjectType: UITapGestureRecognizer {
    
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
    
}

