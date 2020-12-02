// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import Coordinator
import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_extendedClass___, RootViewCoordinator {
    
    var childCoordinators: [Coordinator] = []
    var parentRootViewCoordinatorProvider: RootViewCoordinatorProvider?
    var rootViewController: UIViewController

    init() {
        rootViewController = UIViewController()
    }

    public func start() {}

    public func stop() {}
}

extension ___FILEBASENAMEASIDENTIFIER___ {}