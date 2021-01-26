//
//  UIStepper+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIStepper {
    
    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> CocoaChain {
        self.chain.isContinuous = isContinuous
        return self
    }
    
    @discardableResult
    func autorepeat(_ autorepeat: Bool) -> CocoaChain {
        self.chain.autorepeat = autorepeat
        return self
    }
    
    @discardableResult
    func wraps(_ wraps: Bool) -> CocoaChain {
        self.chain.wraps = wraps
        return self
    }
    
    @discardableResult
    func value(_ value: Double) -> CocoaChain {
        self.chain.value = value
        return self
    }
    
    @discardableResult
    func minimumValue(_ minimumValue: Double) -> CocoaChain {
        self.chain.minimumValue = minimumValue
        return self
    }
    
    @discardableResult
    func maximumValue(_ maximumValue: Double) -> CocoaChain {
        self.chain.maximumValue = maximumValue
        return self
    }
    
    @discardableResult
    func stepValue(_ stepValue: Double) -> CocoaChain {
        self.chain.stepValue = stepValue
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor!) -> CocoaChain {
        self.chain.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func setBackgroundImage(_ image: UIImage?, _ state: UIControl.State...) -> CocoaChain {
        state.forEach { self.chain.setBackgroundImage(image, for: $0) }
        return self
    }
    
    @discardableResult
    func setDividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> CocoaChain {
        self.chain.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
        return self
    }
    
    @discardableResult
    func setIncrementImage(_ image: UIImage?, _ state: UIControl.State) -> CocoaChain {
        self.chain.setIncrementImage(image, for: state)
        return self
    }
    
    @discardableResult
    func decrementImage(_ image: UIImage?, for state: UIControl.State) -> CocoaChain {
        self.chain.setDecrementImage(image, for: state)
        return self
    }
}
