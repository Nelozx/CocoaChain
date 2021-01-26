//
//  UIPickerView+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIPickerView {
    @discardableResult
    func dataSource(_ dataSource: UIPickerViewDataSource?) -> CocoaChain {
        self.chain.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UIPickerViewDelegate?) -> CocoaChain {
        self.chain.delegate = delegate
        return self
    }
    
    @discardableResult
    func showsSelectionIndicator(_ showsSelectionIndicator: Bool) -> CocoaChain {
        self.chain.showsSelectionIndicator = showsSelectionIndicator
        return self
    }
    
    @discardableResult
    func numberOfRows(_ component: Int) -> Int {
        return self.chain.numberOfRows(inComponent: component)
    }
    
    @discardableResult
    func rowSize(_ component: Int) -> CGSize {
        return self.chain.rowSize(forComponent: component)
    }
    
    // returns the view provided by the delegate via pickerView:viewForRow:forComponent:reusingView:
    // or nil if the row/component is not visible or the delegate does not implement
    // pickerView:viewForRow:forComponent:reusingView:
    @discardableResult
    func view(_ row: Int, _ component: Int) -> UIView? {
        return self.chain.view(forRow: row, forComponent: component)
    }
    
    // Reloading whole view or single component
    @discardableResult
    func reloadAllComponents() -> CocoaChain {
        self.chain.reloadAllComponents()
        return self
    }
    
    @discardableResult
    func reloadComponent(_ component: Int) -> CocoaChain {
        self.chain.reloadComponent(component)
        return self
    }
    
    // selection. in this case, it means showing the appropriate row in the middle
    @discardableResult
    func selectRow(_ row: Int,_ component: Int,_ animated: Bool) -> CocoaChain {
        self.chain.selectRow(row, inComponent: component, animated: animated)// scrolls the specified row to center.
        return self
    }
    
    @discardableResult
    func selectedRow(_ component: Int) -> Int {
        return self.chain.selectedRow(inComponent: component)// returns selected row. -1 if nothing selected
    }
    
    
}
