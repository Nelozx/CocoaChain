//
//  UIView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import SnapKit

private extension UIView{
    var origin: CGPoint{
        get{
            return self.frame.origin
        }
        set{
            var frame = self.frame
            frame.origin = newValue
            self.frame = frame
        }
    }
    var x: CGFloat{
        get{
           return self.frame.origin.x
        }
        set{
            var frame = self.frame
            frame.origin.x = newValue
            self.frame = frame
        }
    }
    var y: CGFloat{
        get{
          return self.frame.origin.y
        }
        set{
            var frame = self.frame
            frame.origin.y = newValue
            self.frame = frame
        }
    }
    var size: CGSize{
        get{
            return self.frame.size
        }
        set{
            var frame = self.frame
            frame.size = newValue
            self.frame = frame
        }
    }
    var width: CGFloat{
        get{
            return self.frame.size.width
        }
        set{
            var frame = self.frame
            frame.size.width = newValue
            self.frame = frame
        }
    }
    var height: CGFloat{
        get{
            return self.frame.size.height
        }
        set{
            var frame = self.frame
            frame.size.height = newValue
            self.frame = frame
        }
    }
    var centerX: CGFloat{
        get{
            return self.center.x
        }
        set{
            self.center = CGPoint(x: newValue, y: self.center.y)
        }
    }
    var centerY: CGFloat{
        get{
            return self.center.y
        }
        set{
            self.center = CGPoint(x: self.center.y, y: newValue)
        }
    }
    var top: CGFloat{
        get{
            return self.frame.origin.y
        }
        set{
            var frame = self.frame
            frame.origin.y = newValue
            self.frame = frame
        }
    }
    var bottom: CGFloat{
        get{
            return self.frame.origin.y + self.frame.size.height
        }
        set{
            var frame = self.frame
            frame.origin.y = newValue - self.frame.size.height
            self.frame = frame
        }
    }
    var left: CGFloat{
        get{
            return self.frame.origin.x
        }
        set{
            var frame = self.frame
            frame.origin.x = newValue
            self.frame = frame
        }
    }
    var right: CGFloat{
        get{
            return self.frame.origin.x + self.frame.size.width
        }
        set{
            var frame = self.frame
            frame.origin.x = newValue - self.frame.size.width
            self.frame = frame
        }
    }
    
    func removeAllSubViews() {
           while self.subviews.count > 0 {
               self.subviews.first?.removeFromSuperview()
           }
       }
       func viewController() -> UIViewController {
           var nextResponder = self.next
           var view: UIView = self
           while !(nextResponder is UIViewController) {//这里有疑问,应该是[UIViewController Class]
               if let _view = view.superview{
                   view = _view
               }
               nextResponder = view.next
           }
           return nextResponder as! UIViewController
       }
    
}



public extension CocoaChain where ObjectType: UIView {
    
    @discardableResult
    func tag(_ tag: Int) -> CocoaChain {
        self.chain.tag = tag
        return self
    }
    
    @discardableResult
    func viewWithTag(_ tag: Int) -> UIView? {
        let view = self.chain.viewWithTag(tag)
        return view
    }
    //MARK: frame
    @discardableResult
    func frame(_ frame: CGRect) -> CocoaChain {
        self.chain.frame = frame
        return self
    }
    @discardableResult
    func frame(_ x: CGFloat,_ y: CGFloat,_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.frame = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    @discardableResult
    func bounds(_ bounds: CGRect) -> CocoaChain {
        self.chain.bounds = bounds
        return self
    }
    @discardableResult
    func bounds(_ x: CGFloat,_ y: CGFloat,_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.bounds = CGRect(x: x, y: y, width: width, height: height)
        return self
    }
    
    @discardableResult
    func origin(_ origin: CGPoint) -> CocoaChain {
        self.chain.origin = origin
        return self
    }
    @discardableResult
    func origin(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.origin = CGPoint(x: x, y: y)
        return self
    }
    
    @discardableResult
    func x(_ x: CGFloat) -> CocoaChain {
        self.chain.x = x
        return self
    }
    @discardableResult
    func y(_ y: CGFloat) -> CocoaChain {
        self.chain.y = y
        return self
    }
    
    @discardableResult
    func size(_ size: CGSize) -> CocoaChain {
        self.chain.size = size
        return self
    }
    @discardableResult
    func size(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.size = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    func width(_ width: CGFloat) -> CocoaChain {
        self.chain.width = width
        return self
    }
    @discardableResult
    func height(_ height: CGFloat) -> CocoaChain {
        self.chain.height = height
        return self
    }
    
    @discardableResult
    func center(_ center: CGPoint) -> CocoaChain {
        self.chain.center = center
        return self
    }
    @discardableResult
    func centerX(_ centerX: CGFloat) -> CocoaChain {
        self.chain.centerX = centerX
        return self
    }
    @discardableResult
    func centerY(_ centerY: CGFloat) -> CocoaChain {
        self.chain.centerY = centerY
        return self
    }
    
    @discardableResult
    func top(_ top: CGFloat) -> CocoaChain {
        self.chain.top = top
        return self
    }
    @discardableResult
    func left(_ left: CGFloat) -> CocoaChain {
        self.chain.left = left
        return self
    }
    @discardableResult
    func bottom(_ bottom: CGFloat) -> CocoaChain {
        self.chain.bottom = bottom
        return self
    }
    @discardableResult
    func right(_ right: CGFloat) -> CocoaChain {
        self.chain.right = right
        return self
    }
    ///visibleAlpha
    ///convertRectTo
    ///convertRectFrom
    ///convertPointTo
    ///convertPointFrom
    
    //MARK: show
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor?) -> CocoaChain {
        self.chain.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor?) -> CocoaChain {
        self.chain.tintColor = tintColor ?? UIColor.clear
        return self
    }
    
    @discardableResult
    func alpha(_ alpha: CGFloat) -> CocoaChain {
        self.chain.alpha = alpha
        return self
    }
    
    @discardableResult
    func hidden(_ hidden: Bool) -> CocoaChain {
        self.chain.isHidden = hidden
        return self
    }
    
    @discardableResult
    func clipsToBounds(_ clipsToBounds: Bool) -> CocoaChain {
        self.chain.clipsToBounds = clipsToBounds
        return self
    }
    
    @discardableResult
    func isOpaque(_ opaque: Bool) -> CocoaChain {
        self.chain.isOpaque = opaque
        return self
    }
    
    @discardableResult
    func isUserInteractionEnabled(_ userInteractionEnabled: Bool) -> CocoaChain {
        self.chain.isUserInteractionEnabled = userInteractionEnabled
        return self
    }
    
    @discardableResult
    func isMultipleTouchEnabled(_ multipleTouchEnabled: Bool) -> CocoaChain {
        self.chain.isMultipleTouchEnabled = multipleTouchEnabled
        return self
    }
    
    @discardableResult
    func endEditing(_ endEditing: Bool) -> CocoaChain {
        self.chain.endEditing(endEditing)
        return self
    }
    
    @discardableResult
    func contentMode(_ contentMode: UIView.ContentMode) -> CocoaChain {
        self.chain.contentMode = contentMode
        return self
    }
    
    @discardableResult
    func transform(_ transform: CGAffineTransform) -> CocoaChain {
        self.chain.transform = transform
        return self
    }
    
    @discardableResult
    func autoresizingMask(_ autoresizingMask: UIView.AutoresizingMask) -> CocoaChain {
        self.chain.autoresizingMask = autoresizingMask
        return self
    }
    
    @discardableResult
    func autoresizesSubviews(_ autoresizesSubviews: Bool) -> CocoaChain {
        self.chain.autoresizesSubviews = autoresizesSubviews
        return self
    }
    
    //MARK: control
    @discardableResult
    func addToSuperView(_ superView: UIView) -> CocoaChain {
        superView.addSubview(self.chain)
        return self
    }
    
    @discardableResult
    func addSubView(_ subView: UIView) -> CocoaChain {
        self.chain.addSubview(subView)
        return self
    }
    
    @discardableResult
    func addGesture(_ gesture: UIGestureRecognizer) -> CocoaChain {
        self.chain.addGestureRecognizer(gesture)
        return self
    }
    
    @discardableResult
    func removeGesture(_ gesture: UIGestureRecognizer) -> CocoaChain {
        self.chain.removeGestureRecognizer(gesture)
        return self
    }
    ///addGestureWithTag
    @discardableResult
    func addGestureWithTag(_ gesture: UIGestureRecognizer,_ tag: Int) -> CocoaChain {
        return self
    }
    ///getGestureByTag
    ///removeGestureByTag
    
    @discardableResult
    func bringSubViewToFront(_ view: UIView) -> CocoaChain {
        self.chain.bringSubviewToFront(view)
        return self
    }
    
    @discardableResult
    func sendSubViewToBack(_ view: UIView) -> CocoaChain {
        self.chain.sendSubviewToBack(view)
        return self
    }
    
    ///exchangeSubView
    ///exchangeSubviewWithIndex
    @discardableResult
    func insertSubViewBelow(_ below: UIView?,_ above: UIView?) -> CocoaChain {
        if let be_low = below {
            var m_above = UIView()
            if let ab_ove = above{
                m_above = ab_ove
            }else{
                if let lastView = self.chain.subviews.last {
                    m_above = lastView
                }else{
                    return self
                }
            }
            self.chain.insertSubview(be_low, belowSubview: m_above)
        }
        return self
    }
    
    @discardableResult
    func insertSubViewAbove(_ above: UIView?,_ below: UIView?) -> CocoaChain {
        if let ab_ove = above {
            var m_below = UIView()
            if let be_low = below{
                m_below = be_low
            }else{
                if let lastView = self.chain.subviews.last {
                    m_below = lastView
                }else{
                    return self
                }
            }
            self.chain.insertSubview(ab_ove, aboveSubview: m_below)
        }
        return self
    }
    
    @discardableResult
    func insertSubViewIndex(_ above: UIView?,_ index: Int) -> CocoaChain {
        if let m_above = above{
            self.chain.insertSubview(m_above, at: index)
        }
        return self
    }
    
    //MARK: Layer
    @discardableResult
    func layer() -> CALayer {
        return self.chain.layer
    }
    
    @discardableResult
    func shouldRasterize(_ shouldRasterize: Bool) -> CocoaChain {
        self.chain.layer.shouldRasterize = shouldRasterize
        return self
    }
    
    @discardableResult
    func layerOpacity(_ layerOpacity: Float) -> CocoaChain {
        self.chain.layer.opacity = layerOpacity
        return self
    }
    
    @discardableResult
    func layerBackGroundColor(_ layerBackGroundColor: UIColor?) -> CocoaChain {
        if let backgroundColor = layerBackGroundColor{
            self.chain.layer.backgroundColor = backgroundColor.cgColor
        }
        return self
    }
    
    @discardableResult
    func layerOpaque(_ opaque: Bool) -> CocoaChain {
        self.chain.layer.isOpaque = opaque
        return self
    }
    
    @discardableResult
    func rasterizationScale(_ rasterizationScale: CGFloat) -> CocoaChain {
        self.chain.layer.rasterizationScale = rasterizationScale
        return self
    }
    
    @discardableResult
    func masksToBounds(_ masksToBounds: Bool) -> CocoaChain {
        self.chain.layer.masksToBounds = masksToBounds
        return self
    }
    
    @discardableResult
    func cornerRadius(_ cornerRadius: CGFloat) -> CocoaChain {
        self.chain.layer.cornerRadius = cornerRadius
        return self
    }
    
    @discardableResult
    func border(_ borderWidth: CGFloat,_ borderColor: UIColor?) -> CocoaChain {
        self.chain.layer.borderColor = borderColor?.cgColor
        self.chain.layer.borderWidth = borderWidth
        return self
    }
    @discardableResult
    func borderWidth(_ borderWidth: CGFloat) -> CocoaChain {
        self.chain.layer.borderWidth = borderWidth
        return self
    }
    @discardableResult
    func borderColor(_ borderColor: UIColor) -> CocoaChain {
        self.chain.layer.borderColor = borderColor.cgColor
        return self
    }
    
    @discardableResult
    func zPosition(_ zPosition: CGFloat) -> CocoaChain {
        self.chain.layer.zPosition = zPosition
        return self
    }
    
    @discardableResult
    func anchorPoint(_ anchorPoint: CGPoint) -> CocoaChain {
        self.chain.layer.anchorPoint = anchorPoint
        return self
    }
    @discardableResult
    func anchorPoint(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.layer.anchorPoint = CGPoint(x: x, y: y)
        return self
    }
    
    @discardableResult
    func shadow(_ shadowOffset: CGSize,_ shadowRadius: CGFloat,_ shadowColor: UIColor,_ shadowOpacity: Float) -> CocoaChain {
        self.chain.layer.shadowOffset = shadowOffset
        self.chain.layer.shadowRadius = shadowRadius
        self.chain.layer.shadowColor = shadowColor.cgColor
        self.chain.layer.shadowOpacity = shadowOpacity
        return self
    }
    
    @discardableResult
    func shadowColor(_ shadowColor: UIColor) -> CocoaChain {
        self.chain.layer.shadowColor = shadowColor.cgColor
        return self
    }
    
    @discardableResult
    func shadowOpacity(_ shadowOpacity: Float) -> CocoaChain {
        self.chain.layer.shadowOpacity = shadowOpacity
        return self
    }
    
    @discardableResult
    func shadowOffset(_ shadowOffset: CGSize) -> CocoaChain {
        self.chain.layer.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult
    func shadowOffset(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.layer.shadowOffset = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    func shadowRadius(_ shadowRadius: CGFloat) -> CocoaChain {
        self.chain.layer.shadowRadius = shadowRadius
        return self
    }
    
    @discardableResult
    func layerTransform(_ transform: CATransform3D) -> CocoaChain {
        self.chain.layer.transform = transform
        return self
    }
    
    @discardableResult
    func shadowPath(_ shadowPath: CGPath) -> CocoaChain {
        self.chain.layer.shadowPath = shadowPath
        return self
    }
    
    //MARK: SnapKit
    @discardableResult
    func makeSnapKit(_ closure: (_ make: ConstraintMaker) -> Void) -> CocoaChain {
        if (self.chain.superview != nil) {
            self.chain.snp.makeConstraints(closure)
        }
        return self
    }
    
    @discardableResult
    func updateSnapKit(_ closure: (_ make: ConstraintMaker) -> Void) -> CocoaChain {
        if (self.chain.superview != nil) {
            self.chain.snp.updateConstraints(closure)
        }
        return self
    }
    
    @discardableResult
    func remakeSnapKit(_ closure: (_ make: ConstraintMaker) -> Void) -> CocoaChain {
        if (self.chain.superview != nil) {
            self.chain.snp.remakeConstraints(closure)
        }
        return self
    }
    /// mview.cc.assignTo { (view) in
    ///    view.backgroundColor = UIColor.cyan
    /// }
    /// Do what you want with the object you create
    @discardableResult
    func assignTo(_ closure: (_ view: ObjectType) -> Void) -> CocoaChain {
        closure(self.object)
        return self
    }
    
    @discardableResult
    func sizeToFit() -> CocoaChain {
        self.chain.sizeToFit()
        return self
    }
    
    @discardableResult
    func sizeToFitSize(_ size: CGSize) -> CocoaChain {
        self.chain.sizeThatFits(size)
        return self
    }
    
    @discardableResult
    func sizeToFitSize(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.sizeThatFits(CGSize(width: width, height: height))
        return self
    }
    
    @discardableResult
    func removeFormSuperView() -> CocoaChain {
        self.chain.removeFromSuperview()
        return self
    }
    
    @discardableResult
    func layoutIfNeeded() -> CocoaChain {
        self.chain.layoutIfNeeded()
        return self
    }
    
    @discardableResult
    func setNeedsLayout() -> CocoaChain {
        self.chain.setNeedsLayout()
        return self
    }
    
    @discardableResult
    func setNeedsDisplay() -> CocoaChain {
        self.chain.setNeedsDisplay()
        return self
    }

    @discardableResult
    func setNeedsDisplayRect(_ rect: CGRect) -> CocoaChain {
        self.chain.setNeedsDisplay(rect)
        return self
    }
    
    @discardableResult
    func setNeedsDisplayRect(_ x: CGFloat,_ y: CGFloat, _ width: CGFloat, _ height : CGFloat) -> CocoaChain {
        self.chain.setNeedsDisplay(CGRect(x: x, y: y, width: width, height: height))
        return self
    }
}



