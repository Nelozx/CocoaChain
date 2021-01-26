//
//  UIPanGesture+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIPanGestureRecognizer {
    
    @discardableResult
    func minimumNumberOfTouches(_ minimumNumberOfTouches: Int) -> CocoaChain {
        self.chain.minimumNumberOfTouches = minimumNumberOfTouches
        return self
    }
    
    @discardableResult
    func maximumNumberOfTouches(_ maximumNumberOfTouches: Int) -> CocoaChain {
        self.chain.maximumNumberOfTouches = maximumNumberOfTouches
        return self
    }
    
    @discardableResult
    func setTranslation(_ translation: CGPoint, in view: UIView?) -> CocoaChain {
        self.chain.setTranslation(translation, in: view)
        return self
    }
    
    @discardableResult
    func setTranslation( x: CGFloat, y: CGFloat, in view: UIView?) -> CocoaChain {
        self.chain.setTranslation(CGPoint(x: x, y: y), in: view)
        return self
    }
    
    
}
