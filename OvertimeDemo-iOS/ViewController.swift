//
//  ViewController.swift
//  OvertimeDemo-iOS
//
//  Created by Seth on 10/27/20.
//

import UIKit
import PureLayout

class ViewController: UIViewController {

    private lazy var tableView: UITableView = {
        let view = UITableView()
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white        
        
        view.addSubview(tableView)
        tableView.autoPinEdgesToSuperviewEdges()
    }


}

