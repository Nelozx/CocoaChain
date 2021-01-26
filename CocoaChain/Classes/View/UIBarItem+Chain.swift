//
//  UIBarItem+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIBarItem {
    
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> CocoaChain {
        self.chain.isEnabled = isEnabled
        return self
    }
    
    @discardableResult
    func title(_ title: String?) -> CocoaChain {
        self.chain.title = title
        return self
    }
    
    @discardableResult
    func image(_ image: UIImage?) -> CocoaChain {
        self.chain.image = image
        return self
    }
    
    @discardableResult
    func landscapeImagePhone(_ landscapeImagePhone: UIImage?) -> CocoaChain {
        self.chain.landscapeImagePhone = landscapeImagePhone
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func largeContentSizeImage(_ largeContentSizeImage: UIImage?) -> CocoaChain {
        self.chain.largeContentSizeImage = largeContentSizeImage
        return self
    }
    
    @discardableResult
    func imageInsets(_ imageInsets: UIEdgeInsets) -> CocoaChain {
        self.chain.imageInsets = imageInsets
        return self
    }
    
    @discardableResult
    func imageInsets(_ top: CGFloat,_ left: CGFloat
        ,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.imageInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    func landscapeImagePhoneInsets(_ top: CGFloat,_ left: CGFloat
        ,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.landscapeImagePhoneInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func largeContentSizeImageInsets(_ top: CGFloat,_ left: CGFloat
        ,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.largeContentSizeImageInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    func tag(_ tag: Int) -> CocoaChain {
        self.chain.tag = tag
        return self
    }
    
    @discardableResult
    func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, _ state: UIControl.State) -> CocoaChain {
        self.chain.setTitleTextAttributes(attributes, for: state)
        return self
    }
    
}
