//
//  UILabel+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UILabel {
    
    @discardableResult
    func text(_ text: String?) -> CocoaChain {
        self.chain.text = text
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont) -> CocoaChain {
        self.chain.font = font
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont?) -> CocoaChain {
        if let m_font = font{
           self.chain.font = m_font
        }
        return self
    }
    
    @discardableResult
    func font(_ ofSize: CGFloat) -> CocoaChain {
        self.chain.font = UIFont.systemFont(ofSize: ofSize)
        return self
    }
    
    @discardableResult
    func boldFont(_ ofSize: CGFloat) -> CocoaChain {
        self.chain.font = UIFont.boldSystemFont(ofSize: ofSize)
        return self
    }
    
    @discardableResult
    func textColor(_ textColor: UIColor?) -> CocoaChain {
        self.chain.textColor = textColor ?? UIColor.clear
        return self
    }
    
    @discardableResult
    func attributedText(_ attributedText: NSAttributedString) -> CocoaChain {
        self.chain.attributedText = attributedText
        return self
    }
    
    @discardableResult
    func textAlignment(_ textAlignment: NSTextAlignment) -> CocoaChain {
        self.chain.textAlignment = textAlignment
        return self
    }
    
    @discardableResult
    func numberOfLines(_ numberOfLines: Int) -> CocoaChain {
        self.chain.numberOfLines = numberOfLines
        return self
    }

    @discardableResult
    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> CocoaChain {
        self.chain.lineBreakMode = lineBreakMode
        return self
    }
    
    @discardableResult
    func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> CocoaChain {
        self.chain.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }
    
    @discardableResult
    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> CocoaChain {
        self.chain.baselineAdjustment = baselineAdjustment
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func allowsDefaultTighteningForTruncation(_ allows: Bool) -> CocoaChain {
        self.chain.allowsDefaultTighteningForTruncation = allows
        return self
    }
    
    @discardableResult
    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> CocoaChain {
        self.chain.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }
    
    @discardableResult
    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> CocoaChain {
        self.chain.minimumScaleFactor = minimumScaleFactor
        return self
    }
    
    ///sizeWithLimitSize
    ///sizeWithOutLimitSize
}

