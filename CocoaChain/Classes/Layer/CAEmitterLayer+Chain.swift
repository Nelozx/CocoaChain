//
//  File.swift
//  CocoaChain
//
//  Created by Nelo on 2020/7/6.
//

import Foundation


public extension CocoaChain where ObjectType: CAEmitterLayer{
    
    @discardableResult
    func emitterCells(_ emitterCells: [CAEmitterCell]?) -> CocoaChain {
        self.chain.emitterCells = emitterCells
        return self
    }
    
    @discardableResult
    func birthRate(_ birthRate: Float) -> CocoaChain {
        self.chain.birthRate = birthRate
        return self
    }
    
    @discardableResult
    func lifetime(_ lifetime: Float) -> CocoaChain {
        self.chain.lifetime = lifetime
        return self
    }
    
    @discardableResult
    func emitterPosition(_ emitterPosition: CGPoint) -> CocoaChain {
        self.chain.emitterPosition = emitterPosition
        return self
    }
    
    @discardableResult
    func emitterZPosition(_ emitterZPosition: CGFloat) -> CocoaChain {
        self.chain.emitterZPosition = emitterZPosition
        return self
    }
    
    @discardableResult
    func emitterSize(_ emitterSize: CGSize) -> CocoaChain {
        self.chain.emitterSize = emitterSize
        return self
    }
    
    @discardableResult
    func emitterDepth(_ emitterDepth: CGFloat) -> CocoaChain {
        self.chain.emitterDepth = emitterDepth
        return self
    }
    
    @discardableResult
    func emitterShape(_ emitterShape: CAEmitterLayerEmitterShape) -> CocoaChain {
        self.chain.emitterShape = emitterShape
        return self
    }
    
    @discardableResult
    func emitterMode(_ emitterMode: CAEmitterLayerEmitterMode) -> CocoaChain {
        self.chain.emitterMode = emitterMode
        return self
    }
    
    @discardableResult
    func renderMode(_ renderMode: CAEmitterLayerRenderMode) -> CocoaChain {
        self.chain.renderMode = renderMode
        return self
    }
    
    @discardableResult
    func preservesDepth(_ preservesDepth: Bool) -> CocoaChain {
        self.chain.preservesDepth = preservesDepth
        return self
    }
    
    @discardableResult
    func velocity(_ velocity: Float) -> CocoaChain {
        self.chain.velocity = velocity
        return self
    }
    
    @discardableResult
    func scale(_ scale: Float) -> CocoaChain {
        self.chain.scale = scale
        return self
    }
    
    @discardableResult
    func spin(_ spin: Float) -> CocoaChain {
        self.chain.spin = spin
        return self
    }
    
    @discardableResult
    func seed(_ seed: UInt32) -> CocoaChain {
        self.chain.seed = seed
        return self
    }
    
}
