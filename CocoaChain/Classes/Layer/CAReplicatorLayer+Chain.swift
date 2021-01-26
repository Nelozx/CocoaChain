//
//  CAReplicatorLayer+Chain.swift
//  CocoaChain
//
//  Created by Nelo on 2020/7/6.
//

import Foundation


public extension CocoaChain where ObjectType: CAReplicatorLayer{
    
    @discardableResult
    func instanceCount(_ instanceCount: Int) -> CocoaChain {
        self.chain.instanceCount = instanceCount
        return self
    }
    
    @discardableResult
    func preservesDepth(_ preservesDepth: Bool) -> CocoaChain {
        self.chain.preservesDepth = preservesDepth
        return self
    }
    
    @discardableResult
    func instanceDelay(_ instanceDelay: CFTimeInterval) -> CocoaChain {
        self.chain.instanceDelay = instanceDelay
        return self
    }
    
    @discardableResult
    func instanceTransform(_ instanceTransform: CATransform3D) -> CocoaChain {
        self.chain.instanceTransform = instanceTransform
        return self
    }
    
    @discardableResult
    func instanceColor(_ instanceColor: CGColor?) -> CocoaChain {
        self.chain.instanceColor = instanceColor
        return self
    }
    
    @discardableResult
    func instanceColor(_ instanceColor: UIColor?) -> CocoaChain {
        self.chain.instanceColor = instanceColor?.cgColor
        return self
    }
    
    @discardableResult
    func instanceRedOffset(_ instanceRedOffset: Float) -> CocoaChain {
        self.chain.instanceRedOffset = instanceRedOffset
        return self
    }
    
    @discardableResult
    func instanceGreenOffset(_ instanceGreenOffset: Float) -> CocoaChain {
        self.chain.instanceGreenOffset = instanceGreenOffset
        return self
    }
    
    @discardableResult
    func instanceBlueOffset(_ instanceBlueOffset: Float) -> CocoaChain {
        self.chain.instanceBlueOffset = instanceBlueOffset
        return self
    }
    
    @discardableResult
    func instanceAlphaOffset(_ instanceAlphaOffset: Float) -> CocoaChain {
        self.chain.instanceAlphaOffset = instanceAlphaOffset
        return self
    }
}

