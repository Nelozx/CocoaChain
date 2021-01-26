//
//  UITableViewCell+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UITableViewCell{
    
    @discardableResult
    func imageView(_ image: String?) -> CocoaChain {
        if let m_image = image{
            self.chain.imageView?.image = UIImage(named: m_image)
        }
        return self
    }
    
    @discardableResult
    func textLabel(_ text: String?) -> CocoaChain {
        self.chain.textLabel?.text = text
        return self
    }
    
    @discardableResult
    func detailTextLabel(_ detailText: String?) -> CocoaChain {
        self.chain.detailTextLabel?.text = detailText
        return self
    }
    
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> CocoaChain {
        self.chain.backgroundView = backgroundView
        return self
    }
    
    @discardableResult
    func selectedBackgroundView(_ selectedBackgroundView: UIView?) -> CocoaChain {
        self.chain.selectedBackgroundView = selectedBackgroundView
        return self
    }
    
    @discardableResult
    func multipleSelectionBackgroundView(_ multipleSelectionBackgroundView: UIView?) -> CocoaChain {
        self.chain.multipleSelectionBackgroundView = multipleSelectionBackgroundView
        return self
    }
    
    //reuseIdentifier
    //prepareForReuse
    
    @discardableResult
    func selectionStyle(_ selectionStyle: UITableViewCell.SelectionStyle) -> CocoaChain {
        self.chain.selectionStyle = selectionStyle
        return self
    }
    
    @discardableResult
    func isSelected(_ isSelected: Bool) -> CocoaChain {
        self.chain.isSelected = isSelected
        return self
    }
    
    @discardableResult
    func isHighlighted(_ isHighlighted: Bool) -> CocoaChain {
        self.chain.isHighlighted = isHighlighted
        return self
    }
    
    @discardableResult
    func setSelected(_ selected: Bool, animated: Bool) -> CocoaChain {
        self.chain.setSelected(selected, animated: animated)
        return self
    }
    
    @discardableResult
    func setHighlighted(_ highlighted: Bool, animated: Bool) -> CocoaChain {
        self.chain.setHighlighted(highlighted, animated: animated)
        return self
    }
    
    //editingStyle
    
    @discardableResult
    func showsReorderControl(_ showsReorderControl: Bool) -> CocoaChain {
        self.chain.showsReorderControl = showsReorderControl
        return self
    }
    
    @discardableResult
    func shouldIndentWhileEditing(_ shouldIndentWhileEditing: Bool) -> CocoaChain {
        self.chain.shouldIndentWhileEditing = shouldIndentWhileEditing
        return self
    }
    
    @discardableResult
    func accessoryType(_ accessoryType: UITableViewCell.AccessoryType) -> CocoaChain {
        self.chain.accessoryType = accessoryType
        return self
    }
    
    @discardableResult
    func accessoryView(_ accessoryView: UIView?) -> CocoaChain {
        self.chain.accessoryView = accessoryView
        return self
    }
    
    @discardableResult
    func editingAccessoryType(_ editingAccessoryType: UITableViewCell.AccessoryType) -> CocoaChain {
        self.chain.editingAccessoryType = editingAccessoryType
        return self
    }
    
    @discardableResult
    func editingAccessoryView(_ editingAccessoryView: UIView?) -> CocoaChain {
        self.chain.editingAccessoryView = editingAccessoryView
        return self
    }
    
    @discardableResult
    func indentationLevel(_ indentationLevel: Int) -> CocoaChain {
        self.chain.indentationLevel = indentationLevel
        return self
    }
    
    @discardableResult
    func indentationWidth(_ indentationWidth: CGFloat) -> CocoaChain {
        self.chain.indentationWidth = indentationWidth
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func separatorInset(_ separatorInset: UIEdgeInsets) -> CocoaChain {
        self.chain.separatorInset = separatorInset
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func separatorInset(_ top: CGFloat,_ left: CGFloat,_ bottom: CGFloat,_ right: CGFloat) -> CocoaChain {
        self.chain.separatorInset = UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
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
    @available(iOS 9.0, *)
    func focusStyle(_ focusStyle: UITableViewCell.FocusStyle) -> CocoaChain {
        self.chain.focusStyle = focusStyle
        return self
    }
    
    @discardableResult
    func willTransition(to state: UITableViewCell.StateMask) -> CocoaChain {
        self.chain.willTransition(to: state)
        return self
    }
    
    @discardableResult
    func didTransition(to state: UITableViewCell.StateMask) -> CocoaChain {
        self.chain.didTransition(to: state)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func dragStateDidChange(_ dragState: UITableViewCell.DragState) -> CocoaChain {
        self.chain.dragStateDidChange(dragState)
        return self
    }
    
    @discardableResult
    @available(iOS 11.0, *)
    func userInteractionEnabledWhileDragging(_ userInteractionEnabledWhileDragging: Bool) -> CocoaChain {
        self.chain.userInteractionEnabledWhileDragging = userInteractionEnabledWhileDragging
        return self
    }
    
    
}

