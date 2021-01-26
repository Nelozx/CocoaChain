//
//  UIPinchGesture+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//


public extension CocoaChain where ObjectType: UIPinchGestureRecognizer {
    
    @discardableResult
    func scale(_ scale: CGFloat) -> CocoaChain {
        self.chain.scale = scale
        return self
    }
    
    @discardableResult
    func velocity() -> CGFloat {
        return self.chain.velocity
    }
    
}
