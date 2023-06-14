// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import Foundation

enum ___FILEBASENAME___Error: LocalizedError {
    case empty
}

extension ___FILEBASENAME___Error {
    var failureReason: String? {
		switch self {
		case empty:
			return "Empty reason"
        }
    }
}