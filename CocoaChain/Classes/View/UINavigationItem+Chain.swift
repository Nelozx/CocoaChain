//
//  UINavigationItem+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public extension CocoaChain where ObjectType: UINavigationItem {
    
    @discardableResult
    func title(_ title: String?) -> CocoaChain {
        self.chain.title = title
        return self
    }
    
    @discardableResult
    func titleView(_ titleView: UIView?) -> CocoaChain {
        self.chain.titleView = titleView
        return self
    }
    
    @discardableResult
    func prompt(_ prompt: String?) -> CocoaChain {
        self.chain.prompt = prompt
        return self
    }
    
    @discardableResult
    func backBarButtonItem(_ backBarButtonItem: UIBarButtonItem?) -> CocoaChain {
        self.chain.backBarButtonItem = backBarButtonItem
        return self
    }
    
    @discardableResult
    func hidesBackButton(_ hidesBackButton: Bool) -> CocoaChain {
        self.chain.hidesBackButton = hidesBackButton
        return self
    }
    
    @discardableResult
    func setHidesBackButton(_ hidesBackButton: Bool, animated: Bool) -> CocoaChain {
        self.chain.setHidesBackButton(hidesBackButton, animated: animated)
        return self
    }
    
    @discardableResult
    func leftBarButtonItems(_ leftBarButtonItems: [UIBarButtonItem]?) -> CocoaChain {
        self.chain.leftBarButtonItems = leftBarButtonItems
        return self
    }
    
    @discardableResult
    func rightBarButtonItems(_ rightBarButtonItems: [UIBarButtonItem]?) -> CocoaChain {
        self.chain.rightBarButtonItems = rightBarButtonItems
        return self
    }
    
    @discardableResult
    func setLeftBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> CocoaChain {
        self.chain.setLeftBarButtonItems(items, animated: animated)
        return self
    }
    
    @discardableResult
    func setRightBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> CocoaChain {
        self.chain.setRightBarButtonItems(items, animated: animated)
        return self
    }
    
    @discardableResult
    func leftItemsSupplementBackButton(_ leftItemsSupplementBackButton: Bool) -> CocoaChain {
        self.chain.leftItemsSupplementBackButton = leftItemsSupplementBackButton
        return self
    }
    
    @discardableResult
    func leftBarButtonItem(_ leftBarButtonItem: UIBarButtonItem?) -> CocoaChain {
        self.chain.leftBarButtonItem = leftBarButtonItem
        return self
    }
    
    @discardableResult
    func rightBarButtonItem(_ rightBarButtonItem: UIBarButtonItem?) -> CocoaChain {
        self.chain.rightBarButtonItem = rightBarButtonItem
        return self
    }
    
    @discardableResult
    func setLeftBarButton(_ item: UIBarButtonItem?, animated: Bool) -> CocoaChain {
        self.chain.setLeftBarButton(item, animated: animated)
        return self
    }
    
    @discardableResult
    func setRightBarButton(_ item: UIBarButtonItem?, animated: Bool) -> CocoaChain {
        self.chain.setRightBarButton(item, animated: animated)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func largeTitleDisplayMode(_ largeTitleDisplayMode: UINavigationItem.LargeTitleDisplayMode) -> CocoaChain {
        self.chain.largeTitleDisplayMode = largeTitleDisplayMode
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func searchController(_ searchController: UISearchController?) -> CocoaChain {
        self.chain.searchController = searchController
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func hidesSearchBarWhenScrolling(_ hidesSearchBarWhenScrolling: Bool) -> CocoaChain {
        self.chain.hidesSearchBarWhenScrolling = hidesSearchBarWhenScrolling
        return self
    }
}
