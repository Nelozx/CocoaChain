//
//  NotificationCenter+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: NotificationCenter {
    
    @discardableResult
    func addObserver(_ observer: Any,_ aSelector: Selector,_ aName: NSNotification.Name?,_ anObject: Any?) -> CocoaChain {
        self.chain.addObserver(observer, selector: aSelector, name: aName, object: anObject)
        return self
    }
    
    @discardableResult
    func post(_ notification: Notification) -> CocoaChain {
        self.chain.post(notification)
        return self
    }
    
    @discardableResult
    func post(_ aName: NSNotification.Name,
              object anObject: Any? = nil,
              userInfo aUserInfo: [AnyHashable : Any]? = nil) -> CocoaChain {
        self.chain.post(name: aName, object: anObject, userInfo: aUserInfo)
        return self
    }
    
    @discardableResult
    func removeObserver(_ observer: Any) -> CocoaChain {
        self.chain.removeObserver(observer)
        return self
    }
    
    @discardableResult
    func removeObserver(_ observer: Any,
                    _ aName: NSNotification.Name?,
                    _ anObject: Any?) -> CocoaChain {
        self.chain.removeObserver(observer, name: aName, object: anObject)
        return self
    }
    
}
