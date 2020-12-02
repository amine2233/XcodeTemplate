// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import Coordinator
import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: NSObject, RootViewCoordinator {

    var childCoordinators: [Coordinator] = []
    var parentRootViewCoordinatorProvider: RootViewCoordinatorProvider?
    var rootViewController: UIViewController

    private let window: UIWindow

    init(window: UIWindow) {
        self.window = window
        rootViewController = self.window.rootViewController!
        self.window.backgroundColor = .clear
        self.window.makeKeyAndVisible()
    }

    public func start() {}

    public func stop() {}
}

extension ___FILEBASENAMEASIDENTIFIER___ {}