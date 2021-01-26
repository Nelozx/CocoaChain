//
//  CocoaChainCompatible.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public protocol CocoaChainCompatible {
    
    associatedtype CompatibleType
    
    var cc: CompatibleType { get }
}

public extension CocoaChainCompatible {
    
    var cc: CocoaChain<Self> {
        return CocoaChain(self)
    }
}

extension NSObject: CocoaChainCompatible {}
