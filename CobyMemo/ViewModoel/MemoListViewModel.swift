//
//  MemoListViewModel.swift
//  CobyMemo
//
//  Created by COBY_PRO on 2023/09/08.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
