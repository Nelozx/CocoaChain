//
//  CAGradientLayer+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: CAGradientLayer {
    
    /* The array of CGColorRef objects defining the color of each gradient
     * stop. Defaults to nil. Animatable. */
    @discardableResult
    func colors(_ colors: [Any]?) -> CocoaChain {
        self.chain.colors = colors
        return self
    }
    
    /* An optional array of NSNumber objects defining the location of each
     * gradient stop as a value in the range [0,1]. The values must be
     * monotonically increasing. If a nil array is given, the stops are
     * assumed to spread uniformly across the [0,1] range. When rendered,
     * the colors are mapped to the output colorspace before being
     * interpolated. Defaults to nil. Animatable. */
    @discardableResult
    func locations(_ locations: [NSNumber]?) -> CocoaChain {
        self.chain.locations = locations
        return self
    }
    
    /* The start and end points of the gradient when drawn into the layer's
     * coordinate space. The start point corresponds to the first gradient
     * stop, the end point to the last gradient stop. Both points are
     * defined in a unit coordinate space that is then mapped to the
     * layer's bounds rectangle when drawn. (I.e. [0,0] is the bottom-left
     * corner of the layer, [1,1] is the top-right corner.) The default values
     * are [.5,0] and [.5,1] respectively. Both are animatable. */
    @discardableResult
    func startPoint(_ startPoint: CGPoint) -> CocoaChain {
        self.chain.startPoint = startPoint
        return self
    }
    
    @discardableResult
    func startPoint(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.startPoint = CGPoint(x: x, y: y)
        return self
    }
    
    @discardableResult
    func endPoint(_ endPoint: CGPoint) -> CocoaChain {
        self.chain.endPoint = endPoint
        return self
    }
    
    @discardableResult
    func endPoint(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.endPoint = CGPoint(x: x, y: y)
        return self
    }
    
    /* The kind of gradient that will be drawn. Currently, the only allowed
     * values are `axial' (the default value), `radial', and `conic'. */
    @discardableResult
    func type(_ type: CAGradientLayerType) -> CocoaChain {
        self.chain.type = type
        return self
    }

}
