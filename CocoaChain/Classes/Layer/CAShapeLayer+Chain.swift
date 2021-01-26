//
//  CAShapeLayer+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: CAShapeLayer{
    
    @discardableResult
    func path(_ path: CGPath?) -> CocoaChain {
        self.chain.path = path
        return self
    }
    
    @discardableResult
    func fillColor(_ fillColor: CGColor?) -> CocoaChain {
        self.chain.fillColor = fillColor
        return self
    }
    
    /* The color to fill the path, or nil for no fill. Defaults to opaque
     * black. Animatable. */
    
    @discardableResult
    func fillColor(_ fillColor: UIColor?) -> CocoaChain {
        self.chain.fillColor = fillColor?.cgColor
        return self
    }
    
    @discardableResult
    func fillRule(_ fillRule: CAShapeLayerFillRule) -> CocoaChain {
        self.chain.fillRule = fillRule
        return self
    }
    
    @discardableResult
    func strokeColor(_ strokeColor: CGColor?) -> CocoaChain {
        self.chain.strokeColor = strokeColor
        return self
    }
    
    @discardableResult
    func strokeColor(_ strokeColor: UIColor?) -> CocoaChain {
        self.chain.strokeColor = strokeColor?.cgColor
        return self
    }
    
    @discardableResult
    func strokeStart(_ strokeStart: CGFloat) -> CocoaChain {
        self.chain.strokeStart = strokeStart
        return self
    }
    
    @discardableResult
    func strokeEnd(_ strokeEnd: CGFloat) -> CocoaChain {
        self.chain.strokeEnd = strokeEnd
        return self
    }
    
    /* The line width used when stroking the path. Defaults to one.
     * Animatable. */
    
    @discardableResult
    func lineWidth(_ lineWidth: CGFloat) -> CocoaChain {
        self.chain.lineWidth = lineWidth
        return self
    }
    
    /* The miter limit used when stroking the path. Defaults to ten.
     * Animatable. */
    
    @discardableResult
    func miterLimit(_ miterLimit: CGFloat) -> CocoaChain {
        self.chain.miterLimit = miterLimit
        return self
    }
    
    /* The cap style used when stroking the path. Options are `butt', `round'
     * and `square'. Defaults to `butt'. */
    
    @discardableResult
    func lineCap(_ lineCap: CAShapeLayerLineCap) -> CocoaChain {
        self.chain.lineCap = lineCap
        return self
    }
    
    /* The join style used when stroking the path. Options are `miter', `round'
     * and `bevel'. Defaults to `miter'. */
    
    @discardableResult
    func lineJoin(_ lineJoin: CAShapeLayerLineJoin) -> CocoaChain {
        self.chain.lineJoin = lineJoin
        return self
    }
    
    /* The phase of the dashing pattern applied when creating the stroke.
     * Defaults to zero. Animatable. */
    
    @discardableResult
    func lineDashPhase(_ lineDashPhase: CGFloat) -> CocoaChain {
        self.chain.lineDashPhase = lineDashPhase
        return self
    }
    
    /* The dash pattern (an array of NSNumbers) applied when creating the
     * stroked version of the path. Defaults to nil. */
    
    @discardableResult
    func lineDashPattern(_ lineDashPattern: [NSNumber]?) -> CocoaChain {
        self.chain.lineDashPattern = lineDashPattern
        return self
    }
    
    
    
}
