//
//  UIImageView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIImageView {
    @discardableResult
    func image(_ image: UIImage?) -> CocoaChain {
        self.chain.image = image
        return self
    }
    
    @discardableResult
    func image(_ imageName: String?) -> CocoaChain {
        if let imagename = imageName {
            self.chain.image = UIImage(named: imagename)
        }
        return self
    }
    
    @discardableResult
    func highlightedImage(_ highlightedImage: UIImage?) -> CocoaChain {
        self.chain.highlightedImage = highlightedImage
        return self
    }
    
    @discardableResult
    func highlighted(_ highlighted: Bool) -> CocoaChain {
        self.chain.isHighlighted = highlighted
        return self
    }
    
    @discardableResult
    func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> CocoaChain {
        self.chain.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor) -> CocoaChain {
        self.chain.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func animationImages(_ animationImages: [UIImage]?) -> CocoaChain {
        self.chain.animationImages = animationImages
        return self
    }
    
    @discardableResult
    func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> CocoaChain {
        self.chain.highlightedAnimationImages = highlightedAnimationImages
        return self
    }
    
    @discardableResult
    func startAnimating() -> CocoaChain {
        self.chain.startAnimating()
        return self
    }
    
    @discardableResult
    func stopAnimating() -> CocoaChain {
        self.chain.stopAnimating()
        return self
    }
    
    @discardableResult
    func animationRepeatCount(_ animationRepeatCount: Int) -> CocoaChain {
        self.chain.animationRepeatCount = animationRepeatCount
        return self
    }
    
    @discardableResult
    func animationDuration(_ animationDuration: TimeInterval) -> CocoaChain {
        self.chain.animationDuration = animationDuration
        return self
    }
    
    
}
