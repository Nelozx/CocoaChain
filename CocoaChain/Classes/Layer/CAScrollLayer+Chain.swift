//
//  CAScrollLayer+Chain.swift
//  CocoaChain
//
//  Created by Nelo on 2020/7/6.
//

import Foundation



public extension CocoaChain where ObjectType: CAScrollLayer{
    
    /* Changes the origin of the layer to point 'p'. */
    @discardableResult
    func scroll(to p: CGPoint) -> CocoaChain {
        self.chain.scroll(to: p)
        return self
    }
    
    @discardableResult
    func scroll(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.scroll(to: CGPoint(x: x, y: y))
        return self
    }
    
    /* Scroll the contents of the layer to ensure that rect 'r' is visible. */
    @discardableResult
    func scroll(to r: CGRect) -> CocoaChain {
        self.chain.scroll(to: r)
        return self
    }
    
    @discardableResult
    func scroll(_ x: CGFloat,_ y: CGFloat,_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.scroll(to: CGRect(x: x, y: y, width: width, height: height))
        return self
    }
    
    /* Defines the axes in which the layer may be scrolled. Possible values
     * are `none', `vertically', `horizontally' or `both' (the default). */
    @discardableResult
    func scrollMode(_ scrollMode: CAScrollLayerScrollMode) -> CocoaChain {
        self.chain.scrollMode = scrollMode
        return self
    }
    
    
    
    
}
