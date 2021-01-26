//
//  UIBarButtonItem+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIBarButtonItem {
    
    @discardableResult
    func style(_ style: UIBarButtonItem.Style) -> CocoaChain {
        self.chain.style = style
        return self
    }

    @discardableResult
    func possibleTitles(_ possibleTitles: Set<String>?) -> CocoaChain {
        self.chain.possibleTitles = possibleTitles
        return self
    }
    
    @discardableResult
    func width(_ width: CGFloat) -> CocoaChain {
        self.chain.width = width
        return self
    }
    
    @discardableResult
    func tintColor(_ tintColor: UIColor?) -> CocoaChain {
        self.chain.tintColor = tintColor
        return self
    }
    
    @discardableResult
    func customView(_ customView: UIView?) -> CocoaChain {
        self.chain.customView = customView
        return self
    }
    
    @discardableResult
    func action(_ action: Selector?) -> CocoaChain {
        self.chain.action = action
        return self
    }
    
    @discardableResult
    func target(_ target: AnyObject?) -> CocoaChain {
        self.chain.target = target
        return self
    }
    
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, _ state: UIControl.State,_ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }
    
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, _ state: UIControl.State,_ style: UIBarButtonItem.Style,_ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setBackgroundImage(backgroundImage, for: state, style: style, barMetrics: barMetrics)
        return self
    }
    
    @discardableResult
    func setBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, _ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setBackgroundVerticalPositionAdjustment(adjustment, for: barMetrics)
        return self
    }
    
    @discardableResult
    func setTitlePositionAdjustment(_ adjustment: UIOffset, _ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setTitlePositionAdjustment(adjustment, for: barMetrics)
        return self
    }
    
    @discardableResult
    func setBackButtonBackgroundImage(_ backgroundImage: UIImage?, _ state: UIControl.State,_ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setBackButtonBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }
    
    @discardableResult
    func setBackButtonTitlePositionAdjustment(_ adjustment: UIOffset, _ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setBackButtonTitlePositionAdjustment(adjustment, for: barMetrics)
        return self
    }
    
    @discardableResult
    func setBackButtonBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, _ barMetrics: UIBarMetrics) -> CocoaChain {
        self.chain.setBackButtonBackgroundVerticalPositionAdjustment(adjustment, for: barMetrics)
        return self
    }
}
