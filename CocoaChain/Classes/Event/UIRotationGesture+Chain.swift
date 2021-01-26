//
//  UIRotationGesture+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//


public extension CocoaChain where ObjectType: UIRotationGestureRecognizer {
    
    // rotation in radians
    @discardableResult
    func rotation(_ rotation: CGFloat) -> CocoaChain {
        self.chain.rotation = rotation
        return self
    }
    
    // velocity of the pinch in radians/second
    
    @discardableResult
    func velocity() -> CGFloat {
        return self.chain.velocity
    }
    
    
}

