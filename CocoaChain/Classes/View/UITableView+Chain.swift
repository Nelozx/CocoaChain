//
//  UITableView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UITableView{
    
    @discardableResult
    func dataSource(_ dataSource: UITableViewDataSource?) -> CocoaChain {
        self.chain.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UITableViewDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    // default is UITableViewAutomaticDimension
    @discardableResult
    func rowHeight(_ rowHeight: CGFloat) -> CocoaChain {
        self.chain.rowHeight = rowHeight
        return self
    }
    
    // default is UITableViewAutomaticDimension
    @discardableResult
    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> CocoaChain {
        self.chain.sectionHeaderHeight = sectionHeaderHeight
        return self
    }
    
    @discardableResult
    func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> CocoaChain {
        self.chain.sectionFooterHeight = sectionFooterHeight
        return self
    }
    
    // default is UITableViewAutomaticDimension, set to 0 to disable
    @discardableResult
    func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> CocoaChain {
        self.chain.estimatedRowHeight = estimatedRowHeight
        return self
    }
    
    @discardableResult
    func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> CocoaChain {
        self.chain.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }
    
    @discardableResult
    func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> CocoaChain {
        self.chain.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }
    
    @discardableResult
    func separatorInset(_ separatorInset: UIEdgeInsets) -> CocoaChain {
        self.chain.separatorInset = separatorInset
        return self
    }
    
    // allows customization of the frame of cell separators; see also the separatorInsetReference property. Use UITableViewAutomaticDimension for the automatic inset for that edge.
    @discardableResult
    func separatorInset(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.separatorInset = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
        return self
    }
    
    // the background view will be automatically resized to track the size of the table view.  this will be placed as a subview of the table view behind all cells and headers/footers.  default may be non-nil for some devices.
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> CocoaChain {
        self.chain.backgroundView = backgroundView
        return self
    }
    
    //info
    
    @discardableResult
    func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> CocoaChain {
        self.chain.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }
    
    @discardableResult
    func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> CocoaChain {
        self.chain.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return self
    }

    @discardableResult
    @available(iOS 10.0, *)
    func prefetchDataSource(_ prefetchDataSource: UITableViewDataSourcePrefetching?) -> CocoaChain {
        self.chain.prefetchDataSource = prefetchDataSource
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dragDelegate(_ dragDelegate: UITableViewDragDelegate?) -> CocoaChain {
        self.chain.dragDelegate = dragDelegate
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dropDelegate(_ dropDelegate: UITableViewDropDelegate?) -> CocoaChain {
        self.chain.dropDelegate = dropDelegate
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func separatorInsetReference(_ separatorInsetReference: UITableView.SeparatorInsetReference) -> CocoaChain {
        self.chain.separatorInsetReference = separatorInsetReference
        return self
    }
    
    // Allows multiple insert/delete/reload/move calls to be animated simultaneously. Nestable.
    @discardableResult
    @available(iOS 11.0, *)
    func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> CocoaChain {
        self.chain.performBatchUpdates(updates, completion: completion)
        return self
    }
    
    
    @discardableResult
    func beginUpdates() -> CocoaChain {
        self.chain.beginUpdates()
        return self
    }
    
    @discardableResult
    func endUpdates() -> CocoaChain {
        self.chain.endUpdates()
        return self
    }
    
    @discardableResult
    func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> CocoaChain {
        self.chain.insertSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> CocoaChain {
        self.chain.deleteSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> CocoaChain {
        self.chain.reloadSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    func moveSection(_ section: Int, toSection newSection: Int) -> CocoaChain {
        self.chain.moveSection(section, toSection: newSection)
        return self
    }
    
    @discardableResult
    func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> CocoaChain {
        self.chain.insertRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> CocoaChain {
        self.chain.deleteRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> CocoaChain {
        self.chain.reloadRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> CocoaChain {
        self.chain.moveRow(at: indexPath, to: newIndexPath)
        return self
    }
    
    @discardableResult
    func reloadData() -> CocoaChain {
        self.chain.reloadData()
        return self
    }
    
    @discardableResult
    func reloadSectionIndexTitles() -> CocoaChain {
        self.chain.reloadSectionIndexTitles()
        return self
    }
    
    @discardableResult
    func isEditing(_ isEditing: Bool) -> CocoaChain {
        self.chain.isEditing = isEditing
        return self
    }
    
    @discardableResult
    func setEditing(_ editing: Bool, animated: Bool) -> CocoaChain {
        self.chain.setEditing(editing, animated: animated)
        return self
    }
    
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> CocoaChain {
        self.chain.allowsSelection = allowsSelection
        return self
    }
    
    @discardableResult
    func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> CocoaChain {
        self.chain.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }
    
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> CocoaChain {
        self.chain.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
    @discardableResult
    func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> CocoaChain {
        self.chain.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }
    
    @discardableResult
    func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> CocoaChain {
        self.chain.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }
    
    @discardableResult
    func deselectRow(at indexPath: IndexPath, animated: Bool) -> CocoaChain {
        self.chain.deselectRow(at: indexPath, animated: animated)
        return self
    }
    
    // Appearance
    @discardableResult
    func sectionIndexMinimumDisplayRowCount(_ minimum: Int) -> CocoaChain {
        self.chain.sectionIndexMinimumDisplayRowCount = minimum
        return self
    }
    
    @discardableResult
    func sectionIndexColor(_ sectionIndexColor: UIColor?) -> CocoaChain {
        self.chain.sectionIndexColor = sectionIndexColor
        return self
    }
    
    @discardableResult
    func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor?) -> CocoaChain {
        self.chain.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }
    
    @discardableResult
    func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor?) -> CocoaChain {
        self.chain.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }
    
    @discardableResult
    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> CocoaChain {
        self.chain.separatorStyle = separatorStyle
        return self
    }
    
    @discardableResult
    func separatorColor(_ separatorColor: UIColor?) -> CocoaChain {
        self.chain.separatorColor = separatorColor
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func separatorEffect(_ separatorEffect: UIVisualEffect?) -> CocoaChain {
        self.chain.separatorEffect = separatorEffect
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> CocoaChain {
        self.chain.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func insetsContentViewsToSafeArea(_ insetsContentViewsToSafeArea: Bool) -> CocoaChain {
        self.chain.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea
        return self
    }
    
    @discardableResult
    func tableHeaderView(_ tableHeaderView: UIView?) -> CocoaChain {
        self.chain.tableHeaderView = tableHeaderView
        return self
    }
    
    @discardableResult
    func tableFooterView(_ tableFooterView: UIView?) -> CocoaChain {
        self.chain.tableFooterView = tableFooterView
        return self
    }
    
    // If all reuse identifiers are registered, use the newer -dequeueReusableCellWithIdentifier:forIndexPath: to guarantee that a cell instance is returned.
    // Instances returned from the new dequeue method will also be properly sized when they are returned.
    @discardableResult
    func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(nib, forCellReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> CocoaChain {
        self.chain.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }
    
    // Focus
    @discardableResult
    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> CocoaChain {
        self.chain.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
    
    // Drag & Drop
    
    @discardableResult
    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> CocoaChain {
        self.chain.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
    
}

