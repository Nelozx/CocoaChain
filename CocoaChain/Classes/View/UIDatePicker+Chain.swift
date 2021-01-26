//
//  UIDatePicker+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public extension CocoaChain where ObjectType: UIDatePicker {
    
    @discardableResult
    func datePickerMode(_ datePickerMode: UIDatePicker.Mode) -> CocoaChain {
        self.chain.datePickerMode = datePickerMode
        return self
    }
    
    @discardableResult
    func locale(_ locale: Locale?) -> CocoaChain {
        self.chain.locale = locale
        return self
    }
    
    @discardableResult
    func calendar(_ calendar: Calendar) -> CocoaChain {
        self.chain.calendar = calendar
        return self
    }
    
    @discardableResult
    func TimeZone(_ timeZone: TimeZone) -> CocoaChain {
        self.chain.timeZone = timeZone
        return self
    }
    
    @discardableResult
    func date(_ date: Date) -> CocoaChain {
        self.chain.date = date
        return self
    }
    
    @discardableResult
    func minimumDate(_ minimumDate: Date?) -> CocoaChain {
        self.chain.minimumDate = minimumDate
        return self
    }
    
    @discardableResult
    func maximumDate(_ maximumDate: Date?) -> CocoaChain {
        self.chain.maximumDate = maximumDate
        return self
    }
    
    @discardableResult
    func countDownDuration(_ countDownDuration: TimeInterval) -> CocoaChain {
        self.chain.countDownDuration = countDownDuration
        return self
    }
    
    @discardableResult
    func minuteInterval(_ minuteInterval: Int) -> CocoaChain {
        self.chain.minuteInterval = minuteInterval
        return self
    }
    
    @discardableResult
    func setDate(_ date: Date,_ animated: Bool) -> CocoaChain {
        self.chain.setDate(date, animated: animated)
        return self
    }
}
