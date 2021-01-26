//
//  UICollectionViewFlowLayout+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UICollectionViewFlowLayout {
    
    @discardableResult
    func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> CocoaChain {
        self.chain.minimumLineSpacing = minimumLineSpacing
        return self
    }
    
    @discardableResult
    func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> CocoaChain {
        self.chain.minimumInteritemSpacing = minimumInteritemSpacing
        return self
    }
    
    @discardableResult
    func itemSize(_ itemSize: CGSize) -> CocoaChain {
        self.chain.itemSize = itemSize
        return self
    }
    
    @discardableResult
    func itemSize(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.itemSize = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func estimatedItemSize(_ estimatedItemSize: CGSize) -> CocoaChain {
        self.chain.estimatedItemSize = estimatedItemSize
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func estimatedItemSize(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.estimatedItemSize = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    func scrollDirection(_ scrollDirection: UICollectionView.ScrollDirection) -> CocoaChain {
        self.chain.scrollDirection = scrollDirection
        return self
    }
    
    @discardableResult
    func headerReferenceSize(_ headerReferenceSize: CGSize) -> CocoaChain {
        self.chain.headerReferenceSize = headerReferenceSize
        return self
    }
    
    @discardableResult
    func headerReferenceSize(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.headerReferenceSize = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    func footerReferenceSize(_ footerReferenceSize: CGSize) -> CocoaChain {
        self.chain.footerReferenceSize = footerReferenceSize
        return self
    }
    
    @discardableResult
    func footerReferenceSize(_ width: CGFloat,_ height: CGFloat) -> CocoaChain {
        self.chain.footerReferenceSize = CGSize(width: width, height: height)
        return self
    }
    
    @discardableResult
    func sectionInset(_ sectionInset: UIEdgeInsets) -> CocoaChain {
        self.chain.sectionInset = sectionInset
        return self
    }
    
    @discardableResult
    func sectionInset(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.sectionInset = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func sectionInsetReference(_ sectionInsetReference: UICollectionViewFlowLayout.SectionInsetReference) -> CocoaChain {
        self.chain.sectionInsetReference = sectionInsetReference
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: Bool) -> CocoaChain {
        self.chain.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: Bool) -> CocoaChain {
        self.chain.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
        return self
    }
    
    
    
}
