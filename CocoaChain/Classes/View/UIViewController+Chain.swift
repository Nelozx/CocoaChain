//
//  UIViewController+Chain.swift
//  CocoaChain
//
//  Created by nelo on 2020/7/2.
//

public extension CocoaChain where ObjectType: UIViewController {
    
    @discardableResult
    func view(_ view: UIView!) -> CocoaChain {
        self.chain.view = view
        return self
    }
    
    @discardableResult
    func backgroundColor(_ backgroundColor: UIColor?) -> CocoaChain {
        self.chain.view.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    func tabBarItem(_ tabBarItem: UITabBarItem!) -> CocoaChain {
        self.chain.tabBarItem = tabBarItem
        return self
    }
    
    @discardableResult
    func tabBarController() -> UITabBarController? {
        return self.chain.tabBarController
    }
    
    @discardableResult
    func loadView() -> CocoaChain {
        self.chain.loadView()
        return self
    }
    
    @discardableResult
    @available(iOS 9.0, *)
    func loadViewIfNeeded() -> CocoaChain {
        self.chain.loadViewIfNeeded()
        return self
    }
    
    //viewIfLoaded
    //viewDidLoad
    //isViewLoaded
    //nibName
    //nibBundle
    //storyboard
    
    @discardableResult
    @available(iOS 5.0, *)
    func performSegue(withIdentifier identifier: String, sender: Any?) -> CocoaChain {
        self.chain.performSegue(withIdentifier: identifier, sender: sender)
        return self
    }
    
    @discardableResult
    @available(iOS 6.0, *)
    func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        return self.chain.shouldPerformSegue(withIdentifier: identifier, sender: sender)
    }
    
    @discardableResult
    @available(iOS 5.0, *)
    func prepare(for segue: UIStoryboardSegue, sender: Any?) -> CocoaChain {
        self.chain.prepare(for: segue, sender: sender)
        return self
    }
    
    //canPerformUnwindSegueAction
    
    //allowedChildrenForUnwinding
    
    //childContaining
    
    //forUnwindSegueAction
    
    @discardableResult
    @available(iOS 9.0, *)
    func unwind(for unwindSegue: UIStoryboardSegue, towards subsequentVC: UIViewController) -> CocoaChain {
        self.chain.unwind(for: unwindSegue, towards: subsequentVC)
        return self
    }
    
    //segueForUnwinding
    
    @discardableResult
    func viewWillAppear(_ animated: Bool) -> CocoaChain {
        self.chain.viewWillAppear(animated)
        return self
    }
    
    @discardableResult
    func viewDidAppear(_ animated: Bool) -> CocoaChain {
        self.chain.viewDidAppear(animated)
        return self
    }
    
    @discardableResult
    func viewWillDisappear(_ animated: Bool) -> CocoaChain {
        self.chain.viewWillDisappear(animated)
        return self
    }
    
    @discardableResult
    func viewDidDisappear(_ animated: Bool) -> CocoaChain {
        self.chain.viewDidDisappear(animated)
        return self
    }
    
    @discardableResult
    func viewWillLayoutSubviews() -> CocoaChain {
        self.chain.viewWillLayoutSubviews()
        return self
    }
    
    @discardableResult
    func viewDidLayoutSubviews() -> CocoaChain {
        self.chain.viewDidLayoutSubviews()
        return self
    }
    
    @discardableResult
    func title(_ title: String?) -> CocoaChain {
        self.chain.title = title
        return self
    }
    
    //didReceiveMemoryWarning
    
    @discardableResult
    func definesPresentationContext(_ definesPresentationContext: Bool) -> CocoaChain {
        self.chain.definesPresentationContext = definesPresentationContext
        return self
    }
    
    @discardableResult
    func providesPresentationContextTransitionStyle(_ providesPresentationContextTransitionStyle: Bool) -> CocoaChain {
        self.chain.providesPresentationContextTransitionStyle = providesPresentationContextTransitionStyle
        return self
    }
    
    @discardableResult
    @available(iOS 10.0, *)
    func restoresFocusAfterTransition(_ restoresFocusAfterTransition: Bool) -> CocoaChain {
        self.chain.restoresFocusAfterTransition = restoresFocusAfterTransition
        return self
    }
    
    @discardableResult
    func present(_ viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)? = nil) -> CocoaChain {
        self.chain.present(viewControllerToPresent, animated: flag, completion: completion)
        return self
    }
    
    @discardableResult
    func dismiss(animated flag: Bool, completion: (() -> Void)? = nil) -> CocoaChain {
        self.chain.dismiss(animated: flag, completion: completion)
        return self
    }
    
    @discardableResult
    func modalTransitionStyle(_ modalTransitionStyle: UIModalTransitionStyle) -> CocoaChain {
        self.chain.modalTransitionStyle = modalTransitionStyle
        return self
    }
    
    @discardableResult
    func modalPresentationStyle(_ modalPresentationStyle: UIModalPresentationStyle) -> CocoaChain {
        self.chain.modalPresentationStyle = modalPresentationStyle
        return self
    }
    
    @discardableResult
    func modalPresentationCapturesStatusBarAppearance(_ modalPresentationCapturesStatusBarAppearance: Bool) -> CocoaChain {
        self.chain.modalPresentationCapturesStatusBarAppearance = modalPresentationCapturesStatusBarAppearance
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func edgesForExtendedLayout(_ edgesForExtendedLayout: UIRectEdge) -> CocoaChain {
        self.chain.edgesForExtendedLayout = edgesForExtendedLayout
        return self
    }
    
    @discardableResult
    @available(iOS 7.0, *)
    func extendedLayoutIncludesOpaqueBars(_ extendedLayoutIncludesOpaqueBars: Bool) -> CocoaChain {
        self.chain.extendedLayoutIncludesOpaqueBars = extendedLayoutIncludesOpaqueBars
        return self
    }
    
    @discardableResult
    @available(iOS, introduced: 7.0, deprecated: 11.0, message: "Use UIScrollView's contentInsetAdjustmentBehavior instead")
    func automaticallyAdjustsScrollViewInsets(_ automaticallyAdjustsScrollViewInsets: Bool) -> CocoaChain {
        self.chain.automaticallyAdjustsScrollViewInsets = automaticallyAdjustsScrollViewInsets
        return self
    }
    
    @discardableResult
    func preferredContentSize(_ preferredContentSize: CGSize) -> CocoaChain {
        self.chain.preferredContentSize = preferredContentSize
        return self
    }
    
    @discardableResult
    func setNeedsStatusBarAppearanceUpdate() -> CocoaChain {
        self.chain.setNeedsStatusBarAppearanceUpdate()
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func show(_ vc: UIViewController, sender: Any?) -> CocoaChain {
        self.chain.show(vc, sender: sender)
        return self
    }
    
    @discardableResult
    @available(iOS 8.0, *)
    func showDetailViewController(_ vc: UIViewController, sender: Any?) -> CocoaChain {
        self.chain.showDetailViewController(vc, sender: sender)
        return self
    }
    
    
}
