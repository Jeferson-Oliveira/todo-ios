//
//  HomeView.swift
//  tarefas
//
//  Created by Jeferson Jesus on 08/07/19.
//  Copyright © 2019 Cubos. All rights reserved.
//

import UIKit
import SnapKit

class HomeView : UIView {
    
    let searchBarView = UISearchBar(frame: CGRect.zero)
    let tableView = UITableView(frame: CGRect.zero)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setup() {
        addSubview(searchBarView)
        addSubview(tableView)
        updateConstraints()
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        
        searchBarView.snp.makeConstraints({ [weak self] maker in
            maker.top.equalToSuperview()
            maker.leading.equalToSuperview()
            maker.trailing.equalToSuperview()
            maker.bottom.equalTo(self?.tableView.snp.top)
        })
        tableView.snp.
    }
}
