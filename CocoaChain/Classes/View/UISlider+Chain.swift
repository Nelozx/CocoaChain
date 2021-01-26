//
//  UISlider+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//


public extension CocoaChain where ObjectType: UISlider {
    @discardableResult
    func value(_ value: Float) -> CocoaChain {
        self.chain.value = value
        return self
    }
    
    @discardableResult
    func minimumValue(_ minimumValue: Float) -> CocoaChain {
        self.chain.minimumValue = minimumValue
        return self
    }
    
    @discardableResult
    func maximumValue(_ maximumValue: Float) -> CocoaChain {
        self.chain.maximumValue = maximumValue
        return self
    }
    
    @discardableResult
    func minimumValueImage(_ minimumValueImage: UIImage?) -> CocoaChain {
        self.chain.minimumValueImage = minimumValueImage
        return self
    }
    
    @discardableResult
    func maximumValueImage(_ maximumValueImage: UIImage?) -> CocoaChain {
        self.chain.maximumValueImage = maximumValueImage
        return self
    }
    
    @discardableResult
    func isContinuous(_ isContinuous: Bool) -> CocoaChain {
        self.chain.isContinuous = isContinuous
        return self
    }
    
    @discardableResult
    func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> CocoaChain {
        self.chain.minimumTrackTintColor = minimumTrackTintColor
        return self
    }
    
    @discardableResult
    func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> CocoaChain {
        self.chain.maximumTrackTintColor = maximumTrackTintColor
        return self
    }
    
    @discardableResult
    func thumbTintColor(_ thumbTintColor: UIColor?) -> CocoaChain {
        self.chain.thumbTintColor = thumbTintColor
        return self
    }
    
    @discardableResult
    func setThumbImage(_ thumbImage: UIImage?,_ state: UIControl.State) -> CocoaChain {
        self.chain.setThumbImage(thumbImage, for: state)
        return self
    }
    
    @discardableResult
    func setMinimumTrackImage(_ trackImage: UIImage?,_ state: UIControl.State) -> CocoaChain {
        self.chain.setMinimumTrackImage(trackImage, for: state)
        return self
    }
    
    @discardableResult
    func setMaximumTrackImage(_ trackImage: UIImage?,_ state: UIControl.State) -> CocoaChain {
        self.chain.setMaximumTrackImage(trackImage, for: state)
        return self
    }
    
    @discardableResult
    func setValueAnimated(_ value: Float,_ animated: Bool) -> CocoaChain {
        self.chain.setValue(value, animated: animated)
        return self
    }
    
    
}
