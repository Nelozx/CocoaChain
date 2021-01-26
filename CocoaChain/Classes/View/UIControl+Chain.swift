//
//  UIControl+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIControl {
    
    @discardableResult
    func addTarget(_ target: Any?,_ action: Selector, _ controlEvents: UIControl.Event) -> CocoaChain {
        self.chain.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
    @discardableResult
    func removeTarget(_ target: Any?,_ action: Selector, _ controlEvents: UIControl.Event) -> CocoaChain {
        self.chain.removeTarget(target, action: action, for: controlEvents)
        return self
    }
    
    @discardableResult
    func isEnabled(_ isEnabled: Bool) -> CocoaChain {
        self.chain.isEnabled = isEnabled
        return self
    }
    
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
    func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> CocoaChain {
        self.chain.contentVerticalAlignment = contentVerticalAlignment
        return self
    }
    
    @discardableResult
    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> CocoaChain {
        self.chain.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }
    
    ///setTargetBlock
    ///addTargetBlock
    ///setTarget
    ///removeAllTarget
    ///removeAllTargetBlock
    
}
