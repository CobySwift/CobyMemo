//
//  TransitionModel.swift
//  CobyMemo
//
//  Created by COBY_PRO on 2023/09/08.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
