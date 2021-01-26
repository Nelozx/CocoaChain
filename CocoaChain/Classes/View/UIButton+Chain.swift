//
//  UIButton+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIButton {
    @discardableResult
    func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> CocoaChain {
        self.chain.contentEdgeInsets = contentEdgeInsets
        return self
    }
    
    @discardableResult
    func contentEdgeInsets(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.contentEdgeInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> CocoaChain {
        self.chain.titleEdgeInsets = titleEdgeInsets
        return self
    }
    
    @discardableResult
    func titleEdgeInsets(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.titleEdgeInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> CocoaChain {
        self.chain.imageEdgeInsets = imageEdgeInsets
        return self
    }
    
    @discardableResult
    func imageEdgeInsets(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.imageEdgeInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> CocoaChain {
        self.chain.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }
    
    @discardableResult
    func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> CocoaChain {
        self.chain.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }
    
    @discardableResult
    func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> CocoaChain {
        self.chain.adjustsImageWhenHighlighted = adjustsImageWhenDisabled
        return self
    }
    
    @discardableResult
    func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> CocoaChain {
        self.chain.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }
    
    @discardableResult
    func image(_ image: UIImage?,_ state: UIControl.State) -> CocoaChain {
        self.chain.setImage(image, for: state)
        return self
    }
    
    @discardableResult
    func image(_ image: String?,_ state: UIControl.State) -> CocoaChain {
        if let m_image = image{
            self.chain.setImage(UIImage(named: m_image), for: state)
        }
        return self
    }
    
    @discardableResult
    func title(_ title: String,_ state: UIControl.State) -> CocoaChain {
        self.chain.setTitle(title, for: state)
        return self
    }
    
    @discardableResult
    func titleColor(_ textColor: UIColor,_ state: UIControl.State) -> CocoaChain {
        self.chain.setTitleColor(textColor, for: state)
        return self
    }
    
    @discardableResult
    func backgroundImage(_ backgroundImage: UIImage?,_ state: UIControl.State) -> CocoaChain {
        self.chain.setBackgroundImage(backgroundImage, for: state)
        return self
    }
    
    @discardableResult
    func backgroundImage(_ backgroundImage: String?,_ state: UIControl.State) -> CocoaChain {
        if let m_backgroundImage = backgroundImage{
            self.chain.setBackgroundImage(UIImage(named: m_backgroundImage), for: state)
        }
        return self
    }
    
    @discardableResult
    func attributedTitle(_ title: NSAttributedString,_ state: UIControl.State) -> CocoaChain {
        self.chain.setAttributedTitle(title, for: state)
        return self
    }
    
    @discardableResult
    func titleShadowColor(_ color: UIColor,_ state: UIControl.State) -> CocoaChain {
        self.chain.setTitleShadowColor(color, for: state)
        return self
    }
    
    @discardableResult
    func titleFont(_ font: UIFont) -> CocoaChain {
        self.chain.titleLabel?.font = font
        return self
    }
    
    @discardableResult
    func titleFont(_ font: UIFont?) -> CocoaChain {
        if let m_font = font{
            self.chain.titleLabel?.font = m_font
        }
        return self
    }
    
    @discardableResult
    func titleFont(_ ofSize: CGFloat) -> CocoaChain {
        self.chain.titleLabel?.font = UIFont.systemFont(ofSize: ofSize)
        return self
    }
    
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> CocoaChain {
        self.chain.titleLabel?.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> CocoaChain {
        self.chain.titleLabel?.numberOfLines = numberOfLines
        return self
    }
    
    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> CocoaChain {
        self.chain.titleLabel?.lineBreakMode = lineBreakMode
        return self
    }
    
    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> CocoaChain {
        self.chain.titleLabel?.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    
    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> CocoaChain {
        self.chain.titleLabel?.baselineAdjustment = baselineAdjustment
        return self
    }
    ///imageDirection
    
    @discardableResult
    func imageAndTitle(_ closure: (_ imageView: UIImageView?,_ title: UILabel?) -> Void) -> CocoaChain {
        closure(self.chain.imageView,self.chain.titleLabel)
        return self
    }
    
}
