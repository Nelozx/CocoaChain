//
//  NSAttributedString+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: NSAttributedString {
    
    //open var string: String { get }

    @discardableResult
    func attributes(at location: Int, effectiveRange range: NSRangePointer?) -> [NSAttributedString.Key : Any]{
        return self.chain.attributes(at: location, effectiveRange: range)
    }
    
    //open var length: Int { get }
    @discardableResult
    func attribute(_ attrName: NSAttributedString.Key, at location: Int, effectiveRange range: NSRangePointer?) -> Any?{
        return self.chain.attribute(attrName, at: location, effectiveRange: range)
    }
    
    @discardableResult
    func attributedSubstring(from range: NSRange) -> NSAttributedString{
        return self.chain.attributedSubstring(from: range)
    }
    
    @discardableResult
    func attributes(at location: Int, longestEffectiveRange range: NSRangePointer?, in rangeLimit: NSRange) -> [NSAttributedString.Key : Any]{
        return self.chain.attributes(at: location, longestEffectiveRange: range, in: rangeLimit)
    }
    
    @discardableResult
    func attribute(_ attrName: NSAttributedString.Key, at location: Int, longestEffectiveRange range: NSRangePointer?, in rangeLimit: NSRange) -> Any?{
        return self.chain.attribute(attrName, at: location, longestEffectiveRange: range, in: rangeLimit)
    }
    
    @discardableResult
    func isEqual(to other: NSAttributedString) -> Bool{
        return self.chain.isEqual(to: other)
    }
    
    @discardableResult
    func enumerateAttributes(in enumerationRange: NSRange, options opts: NSAttributedString.EnumerationOptions = [], using block: ([NSAttributedString.Key : Any], NSRange, UnsafeMutablePointer<ObjCBool>) -> Void) -> CocoaChain{
        self.chain.enumerateAttributes(in: enumerationRange, options: opts, using: block)
        return self
    }
    
    @discardableResult
    func enumerateAttribute(_ attrName: NSAttributedString.Key, in enumerationRange: NSRange, options opts: NSAttributedString.EnumerationOptions = [], using block: (Any?, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void) -> CocoaChain{
        self.chain.enumerateAttribute(attrName, in: enumerationRange, options: opts, using: block)
        return self
    }
    
}
