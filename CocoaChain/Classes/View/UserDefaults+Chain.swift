//
//  UserDefaults+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UserDefaults {
    
    @discardableResult
    func set(_ value: Any?, forKey defaultName: String) -> CocoaChain {
        self.chain.set(value, forKey: defaultName)
        return self
    }
    
    @discardableResult
    func set(_ value: Int, forKey defaultName: String) -> CocoaChain {
        self.chain.set(value, forKey: defaultName)
        return self
    }
    
    @discardableResult
    func set(_ value: Float, forKey defaultName: String) -> CocoaChain {
        self.chain.set(value, forKey: defaultName)
        return self
    }
    
    @discardableResult
    func set(_ value: Double, forKey defaultName: String) -> CocoaChain {
        self.chain.set(value, forKey: defaultName)
        return self
    }
    
    @discardableResult
    func set(_ value: Bool, forKey defaultName: String) -> CocoaChain {
        self.chain.set(value, forKey: defaultName)
        return self
    }
    
    @discardableResult
    func set(_ url: URL?, forKey defaultName: String) -> CocoaChain {
        self.chain.set(url, forKey: defaultName)
        return self
    }
    
    @discardableResult
    func removeObject(_ defaultName: String) -> CocoaChain {
        self.chain.removeObject(forKey: defaultName)
        return self
    }
    
    @discardableResult
    func register(defaults registrationDictionary: [String : Any]) -> CocoaChain {
        self.chain.register(defaults: registrationDictionary)
        return self
    }
    
    @discardableResult
    func addSuite(_ suiteName: String) -> CocoaChain {
        self.chain.addSuite(named: suiteName)
        return self
    }
    
    @discardableResult
    func removeSuite(_ suiteName: String) -> CocoaChain {
        self.chain.removeSuite(named: suiteName)
        return self
    }
    
    @discardableResult
    func setVolatileDomain(_ domain: [String : Any], forName domainName: String) -> CocoaChain {
        self.chain.setVolatileDomain(domain, forName: domainName)
        return self
    }
    
    @discardableResult
    func removeVolatileDomain(_ domainName: String) -> CocoaChain {
        self.chain.removeVolatileDomain(forName: domainName)
        return self
    }
    
    @discardableResult
    func setPersistentDomain(_ domain: [String : Any], forName domainName: String) -> CocoaChain {
        self.chain.setPersistentDomain(domain, forName: domainName)
        return self
    }
    
    @discardableResult
    func removePersistentDomain(_ domainName: String) -> CocoaChain {
        self.chain.removePersistentDomain(forName: domainName)
        return self
    }
    
    @discardableResult
    func synchronize() -> Bool {
        return self.chain.synchronize()
    }

}
