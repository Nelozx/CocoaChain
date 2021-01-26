//
//  UICollectionViewCell+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public extension CocoaChain where ObjectType: UICollectionViewCell{
    
    @discardableResult
    func isSelected(_ isSelected: Bool) -> CocoaChain {
        self.chain.isSelected = isSelected
        return self
    }
    
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> CocoaChain {
        self.chain.isHighlighted = isHighlighted
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dragStateDidChange(_ dragState: UICollectionViewCell.DragState) -> CocoaChain {
        self.chain.dragStateDidChange(dragState)
        return self
    }
    
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> CocoaChain {
        self.chain.backgroundView = backgroundView
        return self
    }
    
    @discardableResult
    func selectedBackgroundView(_ selectedBackgroundView: UIView?) -> CocoaChain {
        self.chain.selectedBackgroundView = selectedBackgroundView
        return self
    }
    
}
