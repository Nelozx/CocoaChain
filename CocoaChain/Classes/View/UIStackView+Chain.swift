//
//  UIStackView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

@available(iOS 9.0, *)
public extension CocoaChain where ObjectType: UIStackView {
    
    @discardableResult
    func arrangedSubviews() -> [UIView] {
        return self.chain.arrangedSubviews
    }
    
    @discardableResult
    func addArrangedSubview(_ view: UIView) -> CocoaChain {
        self.chain.addArrangedSubview(view)
        return self
    }
    
    @discardableResult
    func removeArrangedSubview(_ view: UIView) -> CocoaChain {
        self.chain.removeArrangedSubview(view)
        return self
    }
    
    @discardableResult
    func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> CocoaChain {
        self.chain.insertArrangedSubview(view, at: stackIndex)
        return self
    }
    
    @discardableResult
    func axis(_ axis: NSLayoutConstraint.Axis) -> CocoaChain {
        self.chain.axis = axis
        return self
    }
    
    @discardableResult
    func distribution(_ distribution: UIStackView.Distribution) -> CocoaChain {
        self.chain.distribution = distribution
        return self
    }
    
    @discardableResult
    func alignment(_ alignment: UIStackView.Alignment) -> CocoaChain {
        self.chain.alignment = alignment
        return self
    }
    
    @discardableResult
    func spacing(_ spacing: CGFloat) -> CocoaChain {
        self.chain.spacing = spacing
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func setCustomSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> CocoaChain {
        self.chain.setCustomSpacing(spacing, after: arrangedSubview)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func customSpacing(after arrangedSubview: UIView) -> CGFloat {
        return self.chain.customSpacing(after: arrangedSubview)
    }
    
    
    @discardableResult
    func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> CocoaChain {
        self.chain.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }
    
    @discardableResult
    func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> CocoaChain {
        self.chain.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }
    
}

