//
//  UIResponder+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIResponder {
    
    @discardableResult
    func becomeFirstResponder() -> CocoaChain {
        self.chain.becomeFirstResponder()
        return self
    }
    
    @discardableResult
    func resignFirstResponder() -> CocoaChain {
        self.chain.resignFirstResponder()
        return self
    }
    
}
