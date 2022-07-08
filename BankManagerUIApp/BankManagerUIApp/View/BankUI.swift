//
//  BankUI.swift
//  BankManagerUIApp
//
//  Created by Baek on 2022/07/08.
//

import UIKit

class BankUI: UIView {
    private let tlabel: UILabel = {
        let label = UILabel()
        label.font = UIFont.preferredFont(forTextStyle: .title1)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = .yellow
        return label
    }()
    
    private var viewController: UIViewController?
    
    init(_ viewController: UIViewController){
        super.init(frame: .null)
        self.viewController = viewController
        
        addSubview(from: viewController.view)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

private extension BankUI {
    func addSubview(from rootView: UIView) {
        rootView.addSubview(tlabel)
        
        NSLayoutConstraint.activate([
            tlabel.topAnchor.constraint(equalTo: rootView.topAnchor),
            tlabel.leadingAnchor.constraint(equalTo: rootView.leadingAnchor),
            tlabel.trailingAnchor.constraint(equalTo: rootView.trailingAnchor),
            tlabel.bottomAnchor.constraint(equalTo: rootView.bottomAnchor),
        ])
    }
}
