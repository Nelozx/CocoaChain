//
//  UISwitch+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UISwitch {
    
    @discardableResult
    func isOn(_ isOn: Bool) -> CocoaChain {
        self.chain.isOn = isOn
        return self
    }
    
    @discardableResult
    func onTintColor(_ onTintColor: UIColor?) -> CocoaChain {
        self.chain.onTintColor = onTintColor
        return self
    }
    
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor?) -> CocoaChain {
        self.chain.thumbTintColor = thumbTintColor
        return self
    }
    
    @discardableResult
    func onImage(_ onImage: UIImage?) -> CocoaChain {
        self.chain.onImage = onImage
        return self
    }
    
    @discardableResult
    func offImage(_ offImage: UIImage?) -> CocoaChain {
        self.chain.offImage = offImage
        return self
    }
    
    
}
