//
//  UIProgressView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIProgressView {
    
    @discardableResult
    func progressViewStyle(_ progressViewStyle: UIProgressView.Style) -> CocoaChain {
        self.chain.progressViewStyle = progressViewStyle
        return self
    }
    
    @discardableResult
    func progress(_ progress: Float) -> CocoaChain {
        self.chain.progress = progress
        return self
    }
    
    @discardableResult
    func progressTintColor(_ progressTintColor: UIColor?) -> CocoaChain {
        self.chain.progressTintColor = progressTintColor
        return self
    }
    
    @discardableResult
    func trackTintColor(_ trackTintColor: UIColor?) -> CocoaChain {
        self.chain.trackTintColor = trackTintColor
        return self
    }
    
    @discardableResult
    func progressImage(_ progressImage: UIImage?) -> CocoaChain {
        self.chain.progressImage = progressImage
        return self
    }
    
    @discardableResult
    func trackImage(_ trackImage: UIImage?) -> CocoaChain {
        self.chain.trackImage = trackImage
        return self
    }

    @discardableResult
    func setProgress(_ progress: Float, animated: Bool) -> CocoaChain {
        self.chain.setProgress(progress, animated: animated)
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func observedProgress(_ progress: Progress?) -> CocoaChain {
        self.chain.observedProgress = progress
        return self
    }
}
