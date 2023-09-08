//
//  SceneCoordinatorType.swift
//  CobyMemo
//
//  Created by COBY_PRO on 2023/09/08.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
