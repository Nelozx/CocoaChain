//
//  UITabBar+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//



public extension CocoaChain where ObjectType: UITabBar {
    
    @discardableResult
    func delegate(_ delegate: UITabBarDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func items(_ items: [UITabBarItem]?) -> CocoaChain {
        self.chain.items = items
        return self
    }
    
    @discardableResult
    func selectedItem(_ selectedItem: UITabBarItem?) -> CocoaChain {
        self.chain.selectedItem = selectedItem
        return self
    }
    
    @discardableResult
    func setItems(_ items: [UITabBarItem]?, animated: Bool) -> CocoaChain {
        self.chain.setItems(items, animated: animated)
        return self
    }
    
    @discardableResult
    func beginCustomizingItems(_ items: [UITabBarItem]) -> CocoaChain {
        self.chain.beginCustomizingItems(items)
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor!) -> CocoaChain {
        self.chain.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func barTintColor(_ barTintColor: UIColor?) -> CocoaChain {
        self.chain.barTintColor = barTintColor
        return self
    }
    
    @discardableResult
    @available(iOS 10.0, *)
    func unselectedItemTintColor(_ unselectedItemTintColor: UIColor?) -> CocoaChain {
        self.chain.unselectedItemTintColor = unselectedItemTintColor
        return self
    }
    
    @discardableResult
    @available(iOS, introduced: 5.0, deprecated: 8.0, message: "Use tintColor")
    func selectedImageTintColor(_ selectedImageTintColor: UIColor?) -> CocoaChain {
        self.chain.selectedImageTintColor = selectedImageTintColor
        return self
    }
    
    @discardableResult
    func backgroundImage(_ backgroundImage: UIImage?) -> CocoaChain {
        self.chain.backgroundImage = backgroundImage
        return self
    }
    
    @discardableResult
    func selectionIndicatorImage(_ selectionIndicatorImage: UIImage?) -> CocoaChain {
        self.chain.selectionIndicatorImage = selectionIndicatorImage
        return self
    }
    
    @discardableResult
    func shadowImage(_ shadowImage: UIImage?) -> CocoaChain {
        self.chain.shadowImage = shadowImage
        return self
    }
    
    @discardableResult
    func itemPositioning(_ itemPositioning: UITabBar.ItemPositioning) -> CocoaChain {
        self.chain.itemPositioning = itemPositioning
        return self
    }
    
    @discardableResult
    func itemWidth(_ itemWidth: CGFloat) -> CocoaChain {
        self.chain.itemWidth = itemWidth
        return self
    }
    
    @discardableResult
    func itemSpacing(_ itemSpacing: CGFloat) -> CocoaChain {
        self.chain.itemSpacing = itemSpacing
        return self
    }
    
    @discardableResult
    func barStyle(_ barStyle: UIBarStyle) -> CocoaChain {
        self.chain.barStyle = barStyle
        return self
    }
    
    @discardableResult
    func isTranslucent(_ isTranslucent: Bool) -> CocoaChain {
        self.chain.isTranslucent = isTranslucent
        return self
    }
}
