//
//  UIActivityIndicatorView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIActivityIndicatorView {
    
    @discardableResult
    func activityIndicatorViewStyle(_ activityIndicatorViewStyle: UIActivityIndicatorView.Style) -> CocoaChain {
        #if swift(>=4.2)
        self.chain.style = activityIndicatorViewStyle
        #else
        self.chain.activityIndicatorViewStyle = activityIndicatorViewStyle
        #endif
        return self
    }
    
    @discardableResult
    func hidesWhenStopped(_ hidesWhenStopped: Bool) -> CocoaChain {
        self.chain.hidesWhenStopped = hidesWhenStopped
        return self
    }
    
    @discardableResult
    func color(_ color: UIColor?) -> CocoaChain {
        self.chain.color = color
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
}
