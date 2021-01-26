//
//  UIScrollView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

import UIKit

public extension CocoaChain where ObjectType: UIScrollView {
    
    // default CGPointZero
    @discardableResult
    func contentOffset(_ contentOffset: CGPoint) -> CocoaChain {
        self.chain.contentOffset = contentOffset
        return self
    }
    
    @discardableResult
    func contentOffset(_ x: CGFloat,_ y: CGFloat) -> CocoaChain {
        self.chain.contentOffset = CGPoint(x: x, y: y)
        return self
    }
    
    // default CGSizeZero
    @discardableResult
    func contentSize(_ contentSize: CGSize) -> CocoaChain {
        self.chain.contentSize = contentSize
        return self
    }
    
    @discardableResult
    func contentSize(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.contentSize = CGSize(width: width, height: height)
        return self
    }
    
    // default UIEdgeInsetsZero. add additional scroll area around content
    @discardableResult
    func contentInset(_ contentInset: UIEdgeInsets) -> CocoaChain {
        self.chain.contentInset = contentInset
        return self
    }
    
    @discardableResult
    func contentInset(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.contentInset = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    /* Also see -scrollViewDidChangeAdjustedContentInset: in the UIScrollViewDelegate protocol.
     */
    @discardableResult
    @available(iOS 11.0, *)
    func adjustedContentInsetDidChange() -> CocoaChain {
        self.chain.adjustedContentInsetDidChange()
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UIScrollViewDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> CocoaChain {
        self.chain.isDirectionalLockEnabled = isDirectionalLockEnabled
        return self
    }
    
    @discardableResult
    func bounces(_ bounces: Bool) -> CocoaChain {
        self.chain.bounces = bounces
        return self
    }
    
    @discardableResult
    func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> CocoaChain {
        self.chain.alwaysBounceVertical = alwaysBounceVertical
        return self
    }
    
    @discardableResult
    func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> CocoaChain {
        self.chain.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }
    
    @discardableResult
    func isPagingEnabled(_ isPagingEnabled: Bool) -> CocoaChain {
        self.chain.isPagingEnabled = isPagingEnabled
        return self
    }
    
    @discardableResult
    func isScrollEnabled(_ isScrollEnabled: Bool) -> CocoaChain {
        self.chain.isScrollEnabled = isScrollEnabled
        return self
    }
    
    @discardableResult
    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> CocoaChain {
        self.chain.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }
    
    @discardableResult
    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> CocoaChain {
        self.chain.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }
    
    @discardableResult
    func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> CocoaChain {
        self.chain.scrollIndicatorInsets = scrollIndicatorInsets
        return self
    }
    
    @discardableResult
    func scrollIndicatorInsets(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.scrollIndicatorInsets = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    // default is UIScrollViewIndicatorStyleDefault
    @discardableResult
    func indicatorStyle(_ indicatorStyle: UIScrollView.IndicatorStyle) -> CocoaChain {
        self.chain.indicatorStyle = indicatorStyle
        return self
    }
    
    @discardableResult
    func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> CocoaChain {
        self.chain.decelerationRate = decelerationRate
        return self
    }
    
    @discardableResult
    func indexDisplayMode(_ indexDisplayMode: UIScrollView.IndexDisplayMode) -> CocoaChain {
        self.chain.indexDisplayMode = indexDisplayMode
        return self
    }
    
    @discardableResult
    func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> CocoaChain {
        self.chain.setContentOffset(contentOffset, animated: animated)
        return self
    }
    
    @discardableResult
    func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> CocoaChain {
        self.chain.scrollRectToVisible(rect, animated: animated)
        return self
    }
    
    @discardableResult
    func flashScrollIndicators() -> CocoaChain {
        self.chain.flashScrollIndicators()
        return self
    }
    
    @discardableResult
    func delaysContentTouches(_ delaysContentTouches: Bool) -> CocoaChain {
        self.chain.delaysContentTouches = delaysContentTouches
        return self
    }
    
    @discardableResult
    func canCancelContentTouches(_ canCancelContentTouches: Bool) -> CocoaChain {
        self.chain.canCancelContentTouches = canCancelContentTouches
        return self
    }
    
    @discardableResult
    func minimumZoomScale(_ minimumZoomScale: CGFloat) -> CocoaChain {
        self.chain.minimumZoomScale = minimumZoomScale
        return self
    }
    
    @discardableResult
    func maximumZoomScale(_ maximumZoomScale: CGFloat) -> CocoaChain {
        self.chain.maximumZoomScale = maximumZoomScale
        return self
    }
    
    @discardableResult
    func zoomScale(_ zoomScale: CGFloat) -> CocoaChain {
        self.chain.zoomScale = zoomScale
        return self
    }
    
    @discardableResult
    func setZoomScale(_ scale: CGFloat, animated: Bool) -> CocoaChain {
        self.chain.setZoomScale(scale, animated: animated)
        return self
    }
    
    @discardableResult
    func zoom(to rect: CGRect, animated: Bool) -> CocoaChain {
        self.chain.zoom(to: rect, animated: animated)
        return self
    }
    
    @discardableResult
    func bouncesZoom(_ bouncesZoom: Bool) -> CocoaChain {
        self.chain.bouncesZoom = bouncesZoom
        return self
    }
    
    @discardableResult
    func scrollsToTop(_ scrollsToTop: Bool) -> CocoaChain {
        self.chain.scrollsToTop = scrollsToTop
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> CocoaChain {
        self.chain.keyboardDismissMode = keyboardDismissMode
        return self
    }
    
    @discardableResult
    @available(iOS 10.0, *)
    func refreshControl(_ refreshControl: UIRefreshControl?) -> CocoaChain {
        self.chain.refreshControl = refreshControl
        return self
    }
    
    /// iOS11 Adjust: Attention View's automaticallyAdjustsScrollViewInsets = false
    @discardableResult
    func adJustedContentIOS11() -> CocoaChain {
        if #available(iOS 11.0, *) {
            self.chain.contentInsetAdjustmentBehavior = .never
        }
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> CocoaChain {
        self.chain.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }
    
}
