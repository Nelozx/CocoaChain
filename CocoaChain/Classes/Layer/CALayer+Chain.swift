//
//  CALayer+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public extension CocoaChain where ObjectType: CALayer {
    
    @discardableResult
    func bounds(_ bounds: CGRect) -> CocoaChain {
        self.chain.bounds = bounds
        return self
    }
    
    @discardableResult
    func bounds(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) -> CocoaChain {
        self.chain.bounds = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    @discardableResult
    func position(_ position: CGPoint) -> CocoaChain {
        self.chain.position = position
        return self
    }
    
    @discardableResult
    func position(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.position = CGPoint(x: x, y: y)
        return self
    }
    
    @discardableResult
    func zPosition(_ zPosition: CGFloat) -> CocoaChain {
        self.chain.zPosition = zPosition
        return self
    }
    
    @discardableResult
    func anchorPoint(_ anchorPoint: CGPoint) -> CocoaChain {
        self.chain.anchorPoint = anchorPoint
        return self
    }
    
    @discardableResult
    func anchorPoint(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.anchorPoint = CGPoint(x: x, y: y)
        return self
    }
    
    @discardableResult
    func anchorPointZ(_ anchorPointZ: CGFloat) -> CocoaChain {
        self.chain.anchorPointZ = anchorPointZ
        return self
    }
    
    @discardableResult
    func transform(_ transform: CATransform3D) -> CocoaChain {
        self.chain.transform = transform
        return self
    }
    
    @discardableResult
    func frame(_ frame: CGRect) -> CocoaChain {
        self.chain.frame = frame
        return self
    }
    
    @discardableResult
    func frame(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) -> CocoaChain {
        self.chain.frame = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    @discardableResult
    func isHidden(_ isHidden: Bool) -> CocoaChain {
        self.chain.isHidden = isHidden
        return self
    }
    
    @discardableResult
    func isDoubleSided(_ isDoubleSided: Bool) -> CocoaChain {
        self.chain.isDoubleSided = isDoubleSided
        return self
    }
    
    @discardableResult
    func isGeometryFlipped(_ isGeometryFlipped: Bool) -> CocoaChain {
        self.chain.isGeometryFlipped = isGeometryFlipped
        return self
    }
    
    @discardableResult
    func removeFromSuperlayer() -> CocoaChain {
        self.chain.removeFromSuperlayer()
        return self
    }
    
    @discardableResult
    func sublayers(_ sublayers: [CALayer]?) -> CocoaChain {
        self.chain.sublayers = sublayers
        return self
    }
    
    @discardableResult
    func addSublayer(_ layer: CALayer) -> CocoaChain {
        self.chain.addSublayer(layer)
        return self
    }
    
    @discardableResult
    func insertSublayer(_ layer: CALayer, at idx: UInt32) -> CocoaChain {
        self.chain.insertSublayer(layer, at: idx)
        return self
    }
    
    @discardableResult
    func insertSublayer(_ layer: CALayer, below sibling: CALayer?) -> CocoaChain {
        self.chain.insertSublayer(layer, below: sibling)
        return self
    }
    
    @discardableResult
    func insertSublayer(_ layer: CALayer, above sibling: CALayer?) -> CocoaChain {
        self.chain.insertSublayer(layer, above: sibling)
        return self
    }
    
    @discardableResult
    func replaceSublayer(_ oldLayer: CALayer, with newLayer: CALayer) -> CocoaChain {
        self.chain.replaceSublayer(oldLayer, with: newLayer)
        return self
    }
    
    @discardableResult
    func sublayerTransform(_ sublayerTransform: CATransform3D) -> CocoaChain {
        self.chain.sublayerTransform = sublayerTransform
        return self
    }
    
    @discardableResult
    func mask(_ mask: CALayer?) -> CocoaChain {
        self.chain.mask = mask
        return self
    }
    
    @discardableResult
    func masksToBounds(_ masksToBounds: Bool) -> CocoaChain {
        self.chain.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult
    func contents(_ contents: Any?) -> CocoaChain {
        self.chain.contents = contents
        return self
    }
    
    @discardableResult
    func contentsRect(_ contentsRect: CGRect) -> CocoaChain {
        self.chain.contentsRect = contentsRect
        return self
    }
    
    @discardableResult
    func contentsGravity(_ contentsGravity: CALayerContentsGravity) -> CocoaChain {
        self.chain.contentsGravity = contentsGravity
        return self
    }
    
    @discardableResult
    func contentsScale(_ contentsScale: CGFloat) -> CocoaChain {
        self.chain.contentsScale = contentsScale
        return self
    }
    
    @discardableResult
    func contentsCenter(_ contentsCenter: CGRect) -> CocoaChain {
        self.chain.contentsCenter = contentsCenter
        return self
    }
    
    @discardableResult
    @available(iOS 10.0, *)
    func contentsFormat(_ contentsFormat: CALayerContentsFormat) -> CocoaChain {
        self.chain.contentsFormat = contentsFormat
        return self
    }
    
    @discardableResult
    func minificationFilter(_ minificationFilter: CALayerContentsFilter) -> CocoaChain {
        self.chain.minificationFilter = minificationFilter
        return self
    }
    
    @discardableResult
    func magnificationFilter(_ magnificationFilter: CALayerContentsFilter) -> CocoaChain {
        self.chain.magnificationFilter = magnificationFilter
        return self
    }
    
    @discardableResult
    func minificationFilterBias(_ minificationFilterBias: Float) -> CocoaChain {
        self.chain.minificationFilterBias = minificationFilterBias
        return self
    }
    
    @discardableResult
    func isOpaque(_ isOpaque: Bool) -> CocoaChain {
        self.chain.isOpaque = isOpaque
        return self
    }
    
    @discardableResult
    func display() -> CocoaChain {
        self.chain.display()
        return self
    }
    
    @discardableResult
    func setNeedsDisplay() -> CocoaChain {
        self.chain.setNeedsDisplay()
        return self
    }
    
    @discardableResult
    func setNeedsDisplay(_ r: CGRect) -> CocoaChain {
        self.chain.setNeedsDisplay(r)
        return self
    }
    
    @discardableResult
    func displayIfNeeded() -> CocoaChain {
        self.chain.displayIfNeeded()
        return self
    }
    
    @discardableResult
    func needsDisplayOnBoundsChange(_ needsDisplayOnBoundsChange: Bool) -> CocoaChain {
        self.chain.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange
        return self
    }
    
    @discardableResult
    func drawsAsynchronously(_ drawsAsynchronously: Bool) -> CocoaChain {
        self.chain.drawsAsynchronously = drawsAsynchronously
        return self
    }
    //draw
    //render
    //edgeAntialiasingMask
    //allowsEdgeAntialiasing
    @discardableResult
    func backgroundColor(_ backgroundColor: CGColor?) -> CocoaChain {
        self.chain.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> CocoaChain {
        self.chain.cornerRadius = cornerRadius
        return self
    }
    
    //maskedCorners
    
    @discardableResult
    func borderWidth(_ borderWidth: CGFloat) -> CocoaChain {
        self.chain.borderWidth = borderWidth
        return self
    }
    
    @discardableResult
    func borderColor(_ borderColor: CGColor?) -> CocoaChain {
        self.chain.borderColor = borderColor
        return self
    }
    
    @discardableResult
    func opacity(_ opacity: Float) -> CocoaChain {
        self.chain.opacity = opacity
        return self
    }
    
    //allowsGroupOpacity
    
    //compositingFilter
    
    //filters
    
    //backgroundFilters
    
    @discardableResult
    func shouldRasterize(_ shouldRasterize: Bool) -> CocoaChain {
        self.chain.shouldRasterize = shouldRasterize
        return self
    }
    
    @discardableResult
    func rasterizationScale(_ rasterizationScale: CGFloat) -> CocoaChain {
        self.chain.rasterizationScale = rasterizationScale
        return self
    }

    @discardableResult
    func shadowColor(_ shadowColor: CGColor?) -> CocoaChain {
        self.chain.shadowColor = shadowColor
        return self
    }
    
    @discardableResult
    func shadowColor(_ shadowColor: UIColor) -> CocoaChain {
        self.chain.shadowColor = shadowColor.cgColor
        return self
    }
    
    @discardableResult
    func shadowOpacity(_ shadowOpacity: Float) -> CocoaChain {
        self.chain.shadowOpacity = shadowOpacity
        return self
    }
    
    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> CocoaChain {
        self.chain.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult
    func shadowOffset(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.shadowOffset = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    func shadowRadius(_ shadowRadius: CGFloat) -> CocoaChain {
        self.chain.shadowRadius = shadowRadius
        return self
    }
    
    @discardableResult
    func shadowPath(_ shadowPath: CGPath?) -> CocoaChain {
        self.chain.shadowPath = shadowPath
        return self
    }
    
    @discardableResult
    func setNeedsLayout() -> CocoaChain {
        self.chain.setNeedsLayout()
        return self
    }
    
    @discardableResult
    func layoutIfNeeded() -> CocoaChain {
        self.chain.layoutIfNeeded()
        return self
    }
    
    @discardableResult
    func layoutSublayers() -> CocoaChain {
        self.chain.layoutSublayers()
        return self
    }
    
    @discardableResult
    func actions(_ actions: [String : CAAction]?) -> CocoaChain {
        self.chain.actions = actions
        return self
    }
    
    @discardableResult
    func add(_ anim: CAAnimation, forKey key: String?) -> CocoaChain {
        self.chain.add(anim, forKey: key)
        return self
    }
    
    @discardableResult
    func removeAllAnimations() -> CocoaChain {
        self.chain.removeAllAnimations()
        return self
    }
    
    @discardableResult
    func removeAnimation(_ key: String) -> CocoaChain {
        self.chain.removeAnimation(forKey: key)
        return self
    }
    
    @discardableResult
    func name(_ name: String?) -> CocoaChain {
        self.chain.name = name
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: CALayerDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func style(_ style: [AnyHashable : Any]?) -> CocoaChain {
        self.chain.style = style
        return self
    }
    
    
}
