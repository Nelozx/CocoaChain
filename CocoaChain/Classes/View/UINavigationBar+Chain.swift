//
//  UINavigationBar+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UINavigationBar {
    
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
    func backgroundImage(_ backgroundImage: UIImage?, _ barPosition: UIBarPosition = .any,_ barMetrics: UIBarMetrics = .default) -> CocoaChain {
        self.chain.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        return self
    }
    
    @discardableResult
    func shadowImage(_ shadowImage: UIImage?) -> CocoaChain {
        self.chain.shadowImage = shadowImage
        return self
    }
    
    @discardableResult
    func titleTextAttributes(_ titleTextAttributes: [NSAttributedString.Key : Any]?) -> CocoaChain {
        self.chain.titleTextAttributes = titleTextAttributes
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func prefersLargeTitles(_ prefersLargeTitles: Bool) -> CocoaChain {
        self.chain.prefersLargeTitles = prefersLargeTitles
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func largeTitleTextAttributes(_ largeTitleTextAttributes: [NSAttributedString.Key : Any]?) -> CocoaChain {
        self.chain.largeTitleTextAttributes = largeTitleTextAttributes
        return self
    }
    
}
