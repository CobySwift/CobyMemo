//
//  MemoDetailViewController.swift
//  CobyMemo
//
//  Created by COBY_PRO on 2023/09/08.
//

import UIKit

class MemoDetailViewController: UIViewController, ViewModelBindableType {
    
    @IBOutlet weak var contentTableView: UITableView!
    
    @IBOutlet weak var deleteButton: UIBarButtonItem!
    
    @IBOutlet weak var editButton: UIBarButtonItem!
    
    @IBOutlet weak var shareButton: UIBarButtonItem!
    
    var viewModel: MemoDetailViewModel!
    
    func bindViewModel() {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
