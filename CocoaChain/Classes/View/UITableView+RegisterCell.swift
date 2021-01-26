//
//  UITableView+Utils.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public protocol ccCellIdentifier {}

extension ccCellIdentifier{
    static var cc_identifier: String{
        return "\(self)"
    }
    
    static var cc_nib: UINib? {
        return UINib(nibName: "\(self)", bundle: nil)
    }
}

extension UITableViewCell : ccCellIdentifier{}
extension UITableViewHeaderFooterView: ccCellIdentifier{}
extension UICollectionReusableView: ccCellIdentifier{}


public extension CocoaChain where ObjectType: UITableView{
    
    /// 注册UITableViewCell of UINib
    @discardableResult
    func registerCell<T: UITableViewCell>(nibCell: T.Type) -> CocoaChain {
        self.chain.register(T.cc_nib, forCellReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 注册UITableViewCell
    @discardableResult
    func registerCell<T: UITableViewCell>(cell: T.Type) -> CocoaChain {
        self.chain.register(cell, forCellReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 注册HeaderFooter of UINib
    @discardableResult
    func registerHeaderFooter<T: UITableViewHeaderFooterView>(nib: T.Type) -> CocoaChain{
        self.chain.register(T.cc_nib, forHeaderFooterViewReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 注册HeaderFooter
    @discardableResult
    func registerHeaderFooter<T: UITableViewHeaderFooterView>(view: T.Type) -> CocoaChain{
        self.chain.register(view, forHeaderFooterViewReuseIdentifier: T.cc_identifier)
        return self
    }

    /// 复用UITableViewCell
    @discardableResult
    func dequeueReusableCell<T: UITableViewCell>(cell: T.Type) -> T{
        return self.chain.dequeueReusableCell(withIdentifier: T.cc_identifier) as! T
    }
    
    /// 复用UITableViewCell
    @discardableResult
    func dequeueReusableCell<T: UITableViewCell>(cell: T.Type,indexPath: IndexPath) -> T{
        return self.chain.dequeueReusableCell(withIdentifier: T.cc_identifier, for: indexPath) as! T
    }
    
    /// 复用UITableViewHeaderFooterView
    @discardableResult
    func dequeueReusableHeaderFooterView<T: UITableViewHeaderFooterView>(view: T.Type) -> T{
        return self.chain.dequeueReusableHeaderFooterView(withIdentifier: T.cc_identifier) as! T
    }
    
}

public extension CocoaChain where ObjectType: UICollectionView{
    /// 注册UICollectionViewCell
    @discardableResult
    func registerCell<T: UICollectionViewCell>(cell: T.Type) -> CocoaChain {
        self.chain.register(cell, forCellWithReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 注册UICollectionViewCell of UINib
    @discardableResult
    func registerCell<T: UICollectionViewCell>(nibCell: T.Type) -> CocoaChain {
        self.chain.register(T.cc_nib, forCellWithReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 注册UICollectionReusableView
    @discardableResult
    func registerSupplementaryView<T: UICollectionReusableView>(cell: T.Type,kind: String) -> CocoaChain {
        self.chain.register(cell, forSupplementaryViewOfKind: kind, withReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 注册UICollectionReusableView of UINib
    @discardableResult
    func registerSupplementaryView<T: UICollectionReusableView>(nib: T.Type,kind: String) -> CocoaChain {
        self.chain.register(T.cc_nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: T.cc_identifier)
        return self
    }
    
    /// 复用UICollectionViewCell
    @discardableResult
    func dequeueReusableCell<T: UICollectionViewCell>(cell: T.Type,indexPath: IndexPath) -> T{
        return self.chain.dequeueReusableCell(withReuseIdentifier: T.cc_identifier, for: indexPath) as! T
    }
    
    /// 复用UICollectionReusableView
    @discardableResult
    func dequeueReusableSupplementaryView<T: UICollectionReusableView>(cell: T.Type,kind: String,indexPath: IndexPath) -> T{
        return self.chain.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: T.cc_identifier, for: indexPath) as! T
    }
}
