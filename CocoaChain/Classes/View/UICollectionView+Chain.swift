//
//  UICollectionView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UICollectionView {
    
    @discardableResult
    func collectionViewLayout(_ collectionViewLayout: UICollectionViewLayout) -> CocoaChain {
        self.chain.collectionViewLayout = collectionViewLayout
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UICollectionViewDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func dataSource(_ dataSource: UICollectionViewDataSource?) -> CocoaChain {
        self.chain.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> CocoaChain {
        self.chain.backgroundView = backgroundView
        return self
    }
    
    @discardableResult
    func register(_ cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(cellClass, forCellWithReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(nib, forCellWithReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> CocoaChain {
        self.chain.allowsSelection = allowsSelection
        return self
    }
    
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> CocoaChain {
        self.chain.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
    @discardableResult
    func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> CocoaChain {
        self.chain.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }
    
    @discardableResult
    func deselectItem(at indexPath: IndexPath, animated: Bool) -> CocoaChain {
        self.chain.deselectItem(at: indexPath, animated: animated)
        return self
    }
    
    @discardableResult
    func reloadData() -> CocoaChain {
        self.chain.reloadData()
        return self
    }
    
    @discardableResult
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> CocoaChain {
        self.chain.setCollectionViewLayout(layout, animated: animated)
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)? = nil) -> CocoaChain {
        self.chain.setCollectionViewLayout(layout, animated: animated, completion: completion)
        return self
    }
    
    @discardableResult
    func finishInteractiveTransition() -> CocoaChain {
        self.chain.finishInteractiveTransition()
        return self
    }
    
    @discardableResult
    func cancelInteractiveTransition() -> CocoaChain {
        self.chain.cancelInteractiveTransition()
        return self
    }
    
    @discardableResult
    func scrollToItem(at indexPath: IndexPath, at scrollPosition: UICollectionView.ScrollPosition, animated: Bool) -> CocoaChain {
        self.chain.scrollToItem(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }
    
    @discardableResult
    func insertSections(_ sections: IndexSet) -> CocoaChain {
        self.chain.insertSections(sections)
        return self
    }
    
    @discardableResult
    func deleteSections(_ sections: IndexSet) -> CocoaChain {
        self.chain.deleteSections(sections)
        return self
    }
    
    @discardableResult
    func reloadSections(_ sections: IndexSet) -> CocoaChain {
        self.chain.reloadSections(sections)
        return self
    }
    
    @discardableResult
    func moveSection(_ section: Int, toSection newSection: Int) -> CocoaChain {
        self.chain.moveSection(section, toSection: newSection)
        return self
    }
    
    @discardableResult
    func insertItems(at indexPaths: [IndexPath]) -> CocoaChain {
        self.chain.insertItems(at: indexPaths)
        return self
    }
    
    @discardableResult
    func deleteItems(at indexPaths: [IndexPath]) -> CocoaChain {
        self.chain.deleteItems(at: indexPaths)
        return self
    }
    
    @discardableResult
    func reloadItems(at indexPaths: [IndexPath]) -> CocoaChain {
        self.chain.reloadItems(at: indexPaths)
        return self
    }
    
    @discardableResult
    func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> CocoaChain {
        self.chain.moveItem(at: indexPath, to: newIndexPath)
        return self
    }
    
    // allows multiple insert/delete/reload/move calls to be animated simultaneously. Nestable.
    @discardableResult
    func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> CocoaChain {
        self.chain.performBatchUpdates(updates, completion: completion)
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func updateInteractiveMovementTargetPosition(_ targetPosition: CGPoint) -> CocoaChain {
        self.chain.updateInteractiveMovementTargetPosition(targetPosition)
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func endInteractiveMovement() -> CocoaChain {
        self.chain.endInteractiveMovement()
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func cancelInteractiveMovement() -> CocoaChain {
        self.chain.cancelInteractiveMovement()
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> CocoaChain {
        self.chain.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
    
    @discardableResult
    @available(iOS 10.0, *)
    func prefetchDataSource(_ prefetchDataSource: UICollectionViewDataSourcePrefetching?) -> CocoaChain {
        self.chain.prefetchDataSource = prefetchDataSource
        return self
    }
    
    @discardableResult
    @available(iOS 10.0, *)
    func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> CocoaChain {
        self.chain.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dragDelegate(_ dragDelegate: UICollectionViewDragDelegate?) -> CocoaChain {
        self.chain.dragDelegate = dragDelegate
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dropDelegate(_ dropDelegate: UICollectionViewDropDelegate?) -> CocoaChain {
        self.chain.dropDelegate = dropDelegate
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> CocoaChain {
        self.chain.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func reorderingCadence(_ reorderingCadence: UICollectionView.ReorderingCadence) -> CocoaChain {
        self.chain.reorderingCadence = reorderingCadence
        return self
    }
    
    
    
}
