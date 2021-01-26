//
//  UISwipeGesture+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UISwipeGestureRecognizer {
    
    @discardableResult
    func numberOfTouchesRequired(_ numberOfTouchesRequired: Int) -> CocoaChain {
        self.chain.numberOfTouchesRequired = numberOfTouchesRequired
        return self
    }
    
    // default is UISwipeGestureRecognizerDirectionRight. the desired direction of the swipe. multiple directions may be specified if they will result in the same behavior (for example, UITableView swipe delete)
    @discardableResult
    func direction(_ direction: UISwipeGestureRecognizer.Direction) -> CocoaChain {
        self.chain.direction = direction
        return self
    }
    
}
